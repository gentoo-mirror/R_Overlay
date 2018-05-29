# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='A Graphical User Interface for M... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/maGUI_2.2.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-BIOC/GOstats
	sci-BIOC/marray
	sci-BIOC/ssize
	sci-BIOC/KEGGgraph
	sci-BIOC/GEOquery
	sci-BIOC/lumi
	sci-CRAN/WGCNA
	sci-CRAN/amap
	sci-BIOC/globaltest
	sci-BIOC/Biobase
	sci-BIOC/annotate
	sci-BIOC/limma
	sci-BIOC/affy
	sci-BIOC/Category
	sci-BIOC/genefilter
	sci-BIOC/GO_db
	sci-BIOC/SIM
	sci-CRAN/gWidgets
	sci-BIOC/impute
	sci-CRAN/gWidgets
	sci-BIOC/convert
	sci-BIOC/graph
	sci-BIOC/oligo
	sci-BIOC/GEOmetadb
	sci-BIOC/beadarray
	sci-BIOC/pdInfoBuilder
	sci-BIOC/Biostrings
	sci-BIOC/KEGGREST
"
RDEPEND="${DEPEND-}"
