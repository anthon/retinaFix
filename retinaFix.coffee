$(document).ready ->
	if window.devicePixelRatio > 1
		$imgs = $('img');
		$imgs.each ()->
			$this = $(this)
			retina_src = $this.data('retina_src');
			if retina_src
				$this.attr 'src', retina_src