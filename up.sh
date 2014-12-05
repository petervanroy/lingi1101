if [ -z "$1" ]; then 
	echo "please provide the file(s) name";
else
	sed -i 's,\\section,\\chapter,g' $1;
	sed -i 's,\\subsection,\\section,g' $1;
	sed -i 's,\\subsubsection,\\subsection,g' $1;
	sed -i 's,\\paragraph,\\subsubsection,g' $1;
fi
