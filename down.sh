if [ -z "$1" ]; then 
	echo "please provide the file(s) name";
else
	sed -i 's,\\subsubsection,\\paragraph,g' $1;
	sed -i 's,\\subsection,\\subsubsection,g' $1;
	sed -i 's,\\section,\\subsection,g' $1;
	sed -i 's,\\chapter,\\section,g' $1;
fi
