<div class="container starter-template">
    <ul class="list-unstyled">
        <li class="media">
            <a href="#" class="linkVideo" data-toggle="modal" data-target="#modalEnviandoEmail">
                <img src="img/img-videos/otrs.png" alt="">
                <div class="media-body">
                    <div class="imgVideo">
                        <h5 class="mt-0 mb-1">Enviando E-mail</h5>
                        Esse video mostra o processo de enviar um e-mail pelo OTRS.
                    </div>
                </div>
            </a>
        </li>
        <li class="media  my-4">
            <a href="#" class="linkVideo" data-toggle="modal" data-target="#modalLocalizandoEmail">
                <img src="img/img-videos/otrs.png" alt="">
                <div class="media-body">
                    <div class="imgVideo">
                        <h5 class="mt-0 mb-1">Localizando E-mail</h5>
                        Esse video mostra o processo de como localizar um e-mail pelo OTRS.
                    </div>
                </div>
            </a>
        </li>
        <li class="media">
            <a href="#" class="linkVideo" data-toggle="modal" data-target="#modalRespondendoEmail">
                <img src="img/img-videos/otrs.png" alt="">
                <div class="media-body">
                    <div class="imgVideo">
                        <h5 class="mt-0 mb-1">Respondendo E-mail</h5>
                        Esse video mostra o processo de responder um e-mail pelo OTRS.
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
<div class="modal fade" id="modalEnviandoEmail" aria-hidden="true">
    <div class="modal-dialog modal-lg" role="document">
        <div class="modal-content">
            <div class="modal-header">
                <h5 class="modal-title">Enviando E-mail</h5>
                <button type="button" onclick="StopVideoModal()" class="close" data-dismiss="modal">
                    <span aria-hidden="true">&times;</span>
                </button>
            </div>
            <div class="modal-body">
                <video class="embed-responsive embed-responsive-16by9 video" src="videos/otrs/EnviandoEmail.mp4" controls></video>                
            </div>
            <div class="modal-footer">
                <button type="button" onclick="StopVideoModal()" class="btn btn-secondary" data-dismiss="modal">Fechar</button>
            </div>
        </div>
    </div>
</div>
<div class="modal fade" id="modalLocalizandoEmail" aria-hidden="true">
    <div class="modal-dialog modal-lg" role="document">
        <div class="modal-content">
            <div class="modal-header">
                <h5 class="modal-title">Localizando E-mail</h5>
                <button type="button" onclick="StopVideoModal()" class="close" data-dismiss="modal">
                    <span aria-hidden="true">&times;</span>
                </button>
            </div>
            <div class="modal-body">
                <video class="embed-responsive embed-responsive-16by9 video" src="videos/otrs/LocalizandoEmail.mp4" controls></video>                    
            </div>
            <div class="modal-footer">
                <button type="button" onclick="StopVideoModal()" class="btn btn-secondary" data-dismiss="modal">Fechar</button>
            </div>
        </div>
    </div>
</div>
<div class="modal fade" id="modalRespondendoEmail" aria-hidden="true">
    <div class="modal-dialog modal-lg" role="document">
        <div class="modal-content">
            <div class="modal-header">
                <h5 class="modal-title">Respondendo E-mail</h5>
                <button type="button" onclick="StopVideoModal()" class="close" data-dismiss="modal">
                    <span aria-hidden="true">&times;</span>
                </button>
            </div>
            <div class="modal-body">
                <video class="embed-responsive embed-responsive-16by9 video" src="videos/otrs/RespondendoEmail.mp4" controls></video>                    
            </div>
            <div class="modal-footer">
                <button type="button" onclick="StopVideoModal()" class="btn btn-secondary" data-dismiss="modal">Fechar</button>
            </div>
        </div>
    </div>
</div>