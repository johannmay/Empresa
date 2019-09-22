<jsp:include page="../discente/header.jsp"/>
<div class="container-fluid col-md-10">
    <nav class="navbar navbar-expand-lg navbar-light green darken-1">
        <ul class="navbar-nav">
            <li class="nav-item">
                <a href="javascript:history.back()" class="nav-link text-white">
                    <i class="fa fa-arrow-alt-circle-left fa-lg"></i>
                    Voltar
                </a>
            </li>
            <li class="nav-item">
                            <a href="index.jsp" class="nav-link text-white">
                                <i class="fa fa-home fa-lg">
                                </i>Voltar para a p�gina inicial
                            </a>
                        </li>
        </ul>
    </nav>
        <div class="card px-4 py-4">
            <form id="cadastrar-formacao" method="post" action="/OMT/FormacaoServlet">
                <h1 class="font-weight-bold mb-4">Cadastrar Forma��o</h1>
                <div class="form-group">
                    <label for="nome">Nome</label>
                    <input class="form-control validate" id="nome" name="nome" type="text">
                </div>
                <div class="row">
                    <div class="form-group col-lg-8">
                        <label for="escola">Escola ou Instituto</label>
                        <input class="form-control validate" id="escola" name="escola" type="text">
                    </div>
                    <div class="form-group col-lg-4">
                        <label>Ano de finaliza��o</label>
                        <select class="form-control" name="anofinalizacao" id="anofinalizacao" aria-described-by="infoAnoFinalizacao">
                            <option value="" disabled selected>Escolha o ano de forma��o</option>
                        </select>
                        <small id="infoAnoFinalizacao" class="form-text text-muted">
                            Ano em que concluiu a forma��o
                        </small>
                    </div>
                </div>
                <div class="text-right">
                    <button type="submit" name="acao" value="cadastrar" class="btn btn-md btn-light-green waves-effect">
                        <i class="fa fa-check mr-1"></i>Cadastrar</button>
                    <button type="reset" class="btn btn-md btn-grey waves-effect"><i class="fas fa-eraser mr-1"></i>Limpar</button>
                </div>
            </form>
        </div>

</div>
