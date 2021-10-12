CREATE DATABASE BMW;

create table Formulario(
    IdFormulario int AUTO_INCREMENT,
    mensagemFormulario varchar(500),
    nomeFormulario varchar(200),
    emailFormulario varchar(70),
    telefoneFormulario varchar(20),
    bmwFormulario varchar(50),
    tipoMensagem varchar(100),
    PRIMARY KEY(Id)
)