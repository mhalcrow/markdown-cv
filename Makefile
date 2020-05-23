all: out/michael-halcrow-resume.md out/michael-halcrow-resume.html \
	out/michael-halcrow-resume.txt

out/michael-halcrow-resume.md: index.md
	tail --lines="+5" index.md > out/michael-halcrow-resume.md

out/michael-halcrow-resume.html: index.md
	/home/mhalc/bin/jekyll build
	echo "<style type=\"text/css\" media=\"screen\">" > out/michael-halcrow-resume.html
	cat media/kjhealy-screen.css >> out/michael-halcrow-resume.html
	echo "</style>" >> out/michael-halcrow-resume.html
	echo "<style type=\"text/css\" media=\"print\">" >> out/michael-halcrow-resume.html
	cat media/kjhealy-print.css >> out/michael-halcrow-resume.html
	echo "</style>" >> out/michael-halcrow-resume.html
	cat _site/index.html >> out/michael-halcrow-resume.html

out/michael-halcrow-resume.txt: out/michael-halcrow-resume.html
	links -dump out/michael-halcrow-resume.html > out/michael-halcrow-resume.txt

out/michael-halcrow-resume.pdf: out/"Michael Halcrow's Resume _ CV.pdf"
	mv out/"Michael Halcrow's Resume _ CV.pdf" out/out/michael-halcrow-resume.pdf

clean:
	rm -f out/michael-halcrow-resume.*
