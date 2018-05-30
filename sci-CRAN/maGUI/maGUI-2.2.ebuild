# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='A Graphical User Interface for M... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/maGUI_2.2.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-BIOC/beadarray
	sci-BIOC/Rgraphviz
	sci-BIOC/limma
	sci-BIOC/annotate
	sci-BIOC/GEOmetadb
	sci-CRAN/amap
	sci-BIOC/KEGGREST
	sci-BIOC/genefilter
	sci-BIOC/pdInfoBuilder
	sci-BIOC/convert
	sci-BIOC/lumi
	sci-BIOC/Biobase
	sci-BIOC/GO_db
	sci-BIOC/graph
	sci-BIOC/Biostrings
	sci-BIOC/affy
	sci-CRAN/RGtk2
	sci-CRAN/gWidgets
	sci-BIOC/GOstats
	sci-BIOC/oligo
	sci-CRAN/RSQLite
	sci-BIOC/ssize
	sci-BIOC/simpleaffy
	sci-BIOC/impute
	sci-BIOC/Category
	sci-CRAN/gWidgetsRGtk2
	sci-BIOC/KEGGgraph
	sci-BIOC/RBGL
	sci-BIOC/marray
	sci-BIOC/globaltest
	dev-lang/R[tk]
	sci-BIOC/GEOquery
	sci-CRAN/WGCNA
"
RDEPEND="${DEPEND-}"
