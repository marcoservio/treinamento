<div class="container starter-template">
    <ul class="list-unstyled">
        <li class="media">
            <a href="#" class="linkVideo" data-toggle="modal" data-target="#modalCadastroClientePipeline">
                <img src="img/img-videos/pipeline.png" alt="">
                <div class="media-body">
                    <div class="imgVideo">
                        <h5 class="mt-0 mb-1">Cadastro de Cliente no Pipeline</h5>
                        Esse video mostra o processo de cadastrar um cliente pelo Pipeline.
                    </div>
                </div>
            </a>
        </li>
    </ul>
    <?php
        include 'templates/footer.tpl';
    ?>
</div>

<!-- Modal -->
<div id="modalCadastroClientePipeline" class="modal fade" aria-hidden="true">
    <div class="modal-dialog modal-lg" role="document">
        <div class="modal-content">
            <div class="modal-header">
                <h5 class="modal-title">Cadastro de Cliente no Pipeline</h5>
                <button type="button" onclick="StopVideoModal()" class="close" data-dismiss="modal">
                    <span aria-hidden="true">&times;</span>
                </button>
            </div>
            <div class="modal-body">
                <video class="embed-responsive embed-responsive-16by9" src="videos/pipeline/Cadastro Cliente Pipeline.mp4" controls></video>
            </div>
            <div class="modal-footer">
                <button type="button" onclick="StopVideoModal()" class="btn btn-secondary" data-dismiss="modal">Fechar</button>
            </div>
        </div>
    </div>
</div>