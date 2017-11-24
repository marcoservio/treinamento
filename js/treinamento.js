/*
	Metodo: StopVideoModal
	Autor: Marco Sérvio Almeida Capanema
	Descrição: Para o video ao fechar o modal.
*/

function StopVideoModal() {
    $('.modal').on('hidden.bs.modal', function () {
        var $this = $(this);
        var $video = $this.find('video');
        $video.attr("src", $video.attr("src"));
    });
}