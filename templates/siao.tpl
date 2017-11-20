<div class="container starter-template">
    <ul class="list-unstyled">
        <li class="media">
            <a href="#" class="linkVideo" data-toggle="modal" data-target="#modalLocalizandoCliente">
                <img src="img/img-videos/siao.png" alt="">
                <div class="media-body">
                    <div class="imgVideo">
                        <h5 class="mt-0 mb-1">Localizando Cliente</h5>
                        Esse video mostra o processo de licalizar um cliente pelo SIAO
                    </div>
                </div>
            </a>
        </li>
        <li class="media  my-4">
            <a href="#" class="linkVideo" data-toggle="modal" data-target="#modalChamadoAberto">
                <img src="img/img-videos/siao.png" alt="">
                <div class="media-body">
                    <div class="imgVideo">
                        <h5 class="mt-0 mb-1">Chamados em Aberto</h5>
                        Esse video mostra como verificar se há chamados em aberto.
                    </div>
                </div>
            </a>
        </li>
        <li class="media  my-4">
            <a href="#" class="linkVideo" data-toggle="modal" data-target="#modalRegistrandoAtendimento">
                <img src="img/img-videos/siao.png" alt="">
                <div class="media-body">
                    <div class="imgVideo">
                        <h5 class="mt-0 mb-1">Registrando Atendimento</h5>
                        Esse video mostra registra um atendimento no SIAO.
                    </div>
                </div>
            </a>
        </li>
    </ul>
    <?php
        include 'templates/footer.tpl'
    ?>
</div>

<!-- Modal -->
<div id="modalLocalizandoCliente" class="modal fade" aria-hidden="true">
    <div class="modal-dialog modal-lg" role="document">
        <div class="modal-content">
            <div class="modal-header">
                <h5 class="modal-title">Localizando Cliente</h5>
                <button type="button" onclick="StopVideoModal()" class="close" data-dismiss="modal">
                    <span aria-hidden="true">&times;</span>
                </button>
            </div>
            <div class="modal-body">
                <video class="embed-responsive embed-responsive-16by9" src="videos/siao/localizando-cliente.mp4" controls></video>
            </div>
            <div class="modal-footer">
                <button type="button" onclick="StopVideoModal()" class="btn btn-secondary" data-dismiss="modal">Fechar</button>
            </div>
        </div>
    </div>
</div>
<div id="modalChamadoAberto" class="modal fade" aria-hidden="true">
    <div class="modal-dialog modal-lg" role="document">
        <div class="modal-content">
            <div class="modal-header">
                <h5 class="modal-title">Chamados em Aberto</h5>
                <button type="button" onclick="StopVideoModal()" class="close" data-dismiss="modal">
                    <span aria-hidden="true">&times;</span>
                </button>
            </div>
            <div class="modal-body">
                <video class="embed-responsive embed-responsive-16by9 video" src="videos/siao/chamados-abertos.mp4" controls></video>                
            </div>
            <div class="modal-footer">
                <button type="button" onclick="StopVideoModal()" class="btn btn-secondary" data-dismiss="modal">Fechar</button>
            </div>
        </div>
    </div>
</div>
<div id="modalRegistrandoAtendimento" class="modal fade" aria-hidden="true">
    <div class="modal-dialog modal-lg" role="document">
        <div class="modal-content">
            <div class="modal-header">
                <h5 class="modal-title">Registrando Atendimento</h5>
                <button type="button" onclick="StopVideoModal()" class="close" data-dismiss="modal">
                    <span aria-hidden="true">&times;</span>
                </button>
            </div>
            <div class="modal-body">
                <video class="embed-responsive embed-responsive-16by9 video" src="videos/siao/RegistrandoAtendimento.mp4" controls></video>                
            </div>
            <div class="modal-footer">
                <button type="button" onclick="StopVideoModal()" class="btn btn-secondary" data-dismiss="modal">Fechar</button>
            </div>
        </div>
    </div>
</div>