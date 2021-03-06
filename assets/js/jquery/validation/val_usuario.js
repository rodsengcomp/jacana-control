$(function() {
    $(document).ready(function () {
        $.validator.setDefaults({
            highlight: function (element, errorClass, validClass) {
                $(element).addClass('is-invalid');
            },
            unhighlight: function (element, errorClass, validClass) {
                $(element).removeClass('is-invalid');
                $(element).addClass('is-valid');
            },

            // errorElement: 'span',
            errorClass: 'help-block',

            errorPlacement: function (error, element) {
                error.addClass('invalid-tooltip');
                if (element.parent('.input-group').length) {
                    error.insertAfter(element.parent());
                }
                else if (element.prop('type') === 'radio' && element.parent('.radio-inline').length) {
                    error.insertAfter(element.parent().parent());
                }
                else if (element.prop('type') === 'checkbox' || element.prop('type') === 'radio') {
                    error.appendTo(element.parent().parent());
                }
                else if (element.prop('type') === 'password') {
                    error.appendTo(element.parent());
                }
                else if (element.prop('type') === 'file') {
                    error.appendTo(element.parent());
                }
                if (element.parent('select').length) {
                    error.insertAfter(element.parent());
                }
                else {
                    error.insertAfter(element);
                }
            }
        });


        $.validator.addMethod('ascento', function(value, element) {
            return this.optional(element) || /^[a-zA-Z\s]+$/i.test(value);
        });

        $.validator.addMethod('strongPassword', function(value, element) {
            return this.optional(element)
                || value.length >= 6
                && /\d/.test(value)
                && /[a-z]/i.test(value);
        }, 'Sua senha deve ter pelo menos 6 caracteres e conter pelo menos um n??mero e um caractere.');

        /*            Uma Op????o   */
        $.validator.addMethod("dateBR", function (value, element) {
            //contando chars
            if (value.length != 10) return (this.optional(element) || false);
            // verificando data
            var data = value;
            var dia = data.substr(0, 2);
            var barra1 = data.substr(2, 1);
            var mes = data.substr(3, 2);
            var barra2 = data.substr(5, 1);
            var ano = data.substr(6, 4);
            if (data.length != 10 || barra1 != "/" || barra2 != "/" || isNaN(dia) || isNaN(mes) || isNaN(ano) || dia > 31 || mes > 12) return (this.optional(element) || false);
            if ((mes == 4 || mes == 6 || mes == 9 || mes == 11) && dia == 31) return (this.optional(element) || false);
            if (mes == 2 && (dia > 29 || (dia == 29 && ano % 4 != 0))) return (this.optional(element) || false);
            if (mes < 1) return (this.optional(element) || false);
            if (ano < 1900) return (this.optional(element) || false);
            return (this.optional(element) || true);
        }, "Informe uma data v??lida");

        // Validation method dataentrada para comparar com data atual
        $.validator.addMethod("maxDateE", function(e) {
            var curDateE = $('#datanascimento').datepicker("getDate");
            var maxDateE = new Date();
            maxDateE.setDate(maxDateE.getDate());
            maxDateE.setHours(0, 0, 0, 0); // parte do tempo claro para resultados corretos
            console.log(this.value, curDateE, maxDateE);
            if (curDateE > maxDateE) {
                $(this).datepicker("setDate", maxDateE);
                return false;
            }
            return true;
        });

        // Datepicker datanot para contar data atual
        $('#datanascimento').datepicker({
            dateFormat: 'dd/mm/yy',
            maxDate: "+0",
            onClose: function() {$(this).valid();},
        });


        $("#user").validate({
            rules: {
                nome: {
                    required: true
                },
                sobrenome: {
                    required: true
                },
                //datanascimento: { required: true, dateBR: true, maxDateE: true },
                // cpf: {required: true,remote: "remote/user/val-cpf-cad.php" },
                // email: { required: true, remote: "remote/user/val-email-cad.php" },
                setor: {
                    required: true,
                    remote: "remote/user/val-setor.php"
                },
                // senha: { required: true, strongPassword: true },
                // celular: { required:true },
                sexouser: {
                    required: true
                }

            },
            messages: {
                nome: {
                    required:"Digite um Nome !!!"
                },
                sobrenome: {
                    required:"Digite um SobreNome !!!"
                },
                // datanascimento: { required:"Digite uma data v??lida", dateBR: "Informe uma data v??lida", maxDateE: "Digite a data at?? hoje" },
                // cpf: { required: "Digite o CPF v??lido", remote: "Esse cpf j?? esta cadastrado em outro usu??rio !!!" },
                // email: { required: "Digite um email !!!", remote: "Esse email j?? esta cadastrado em outro usu??rio !!!" },
                setor: {
                    required: "Digite o setor v??lido",
                    remote: "N??o encontrado, cadastre o setor e retorne para editar !!!"
                },
                // senha: { required: "Digite uma senha !!!", strongPassword: "Sua senha deve ter no m??nimo 6 caracteres e conter pelo menos um n??mero e um caractere" },
                // celular: { required: "Digite um telefone" },
                sexouser: {
                    required: "Digite o sexo"
                }
            }
        });

        $("#edit_user").validate({
            rules: {
                nome: {
                    required: true
                },
                sobrenome: {
                    required: true
                },
                //datanascimento: { required: true, dateBR: true, maxDateE: true },
                // cpf: {required: true,remote: "remote/user/val-cpf-edit.php" },
                // email: { required: true },
                // celular: { required: "Digite um telefone" },
                sexouser: {
                    required: true
                }

            },
            messages: {
                nome: {
                    required:"Digite um Nome !!!"
                },
                sobrenome: {
                    required:"Digite um SobreNome !!!"
                },
                // datanascimento: { required:"Digite uma data v??lida", dateBR: "Informe uma data v??lida", maxDateE: "Digite a data at?? hoje" },
                // cpf: { required: "Digite o CPF v??lido", remote: "Esse cpf j?? esta cadastrado em outro usu??rio !!!" },
                // email: { required: "Digite um email !!!" },
                // celular: { required: "Digite um telefone" },
                sexouser: {
                    required: "Digite o sexo"
                }

            }
        });

        $("#edicao_senha").validate({
            rules: {
                senha: {
                    required: true,
                    strongPassword: true
                },
                novasenha: {
                    required: true,
                    strongPassword: true,
                    equalTo: "#senha"
                }
            },
            messages: {
                senha: {
                    required: "Digite uma Nova Senha",
                    strongPassword: "Sua senha deve ter no m??nimo 6 caracteres e conter pelo menos um n??mero e um caractere"
                },
                novasenha: {
                    required: "Repita a Nova Senha",
                    strongPassword: "Sua senha deve ter no m??nimo 6 caracteres e conter pelo menos um n??mero e um caractere",
                    equalTo: "As senhas n??o Conferem !!!"
                }

            }
        });

        $("#head-login").validate({
            rules: {
                email: {
                    required: true,
                    email: true,
                    remote: "remote/user/val-email-index.php"
                },
                senha: {
                    required: true,
                    strongPassword: true
                }
            },
            messages: {
                email: {
                    required: "Digite seu e-mail",
                    email: "Por favor insira um endere??o de e-mail v??lido",
                    remote: "E-mail n??o encontrado"
                },
                senha: {
                    required: "Digite sua Senha",
                    strongPassword: "Sua senha cadastrada cont??m no m??nimo 6 caracteres, entre eles n??meros e caracteres"
                }

            }
        });


    });
});

function upperCaseF(a){
    setTimeout(function(){
        a.value = a.value.toUpperCase();
    }, 1);
}