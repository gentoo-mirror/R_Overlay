# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='A Graphical User Interface for M... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/maGUI_2.3.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-BIOC/RBGL
	sci-BIOC/ssize
	sci-BIOC/lumi
	sci-BIOC/genefilter
	sci-BIOC/Rgraphviz
	sci-CRAN/WGCNA
	sci-BIOC/GOstats
	sci-BIOC/simpleaffy
	sci-BIOC/oligo
	sci-BIOC/GO_db
	sci-CRAN/RSQLite
	dev-lang/R[tk]
	sci-BIOC/GEOquery
	sci-BIOC/impute
	sci-BIOC/affy
	sci-BIOC/GEOmetadb
	sci-BIOC/Biostrings
	sci-BIOC/Category
	sci-BIOC/annotate
	sci-BIOC/Biobase
	sci-CRAN/amap
	sci-BIOC/pdInfoBuilder
	sci-BIOC/graph
	sci-CRAN/BiocManager
	sci-CRAN/RGtk2
	sci-BIOC/KEGGgraph
	sci-CRAN/gWidgetsRGtk2
	sci-BIOC/convert
	sci-BIOC/limma
	sci-BIOC/beadarray
	sci-BIOC/globaltest
	sci-BIOC/marray
	sci-CRAN/gWidgets
	sci-BIOC/KEGGREST
"
RDEPEND="${DEPEND-}"
