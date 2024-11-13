.PHONY: clean test all

out/slides.pdf: slides.tex
	@mkdir -p out
	@pdflatex --output-directory=out slides.tex

out/slides.pptx: slides.tex
	@soffice --infilter=impress_pdf_import --convert-to pptx out/slides.pdf --outdir out/

clean:
	@rm -rf out
