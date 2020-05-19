# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='A Graphical User Interface for M... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/maGUI_2.4.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/gWidgets2RGtk2
	sci-CRAN/RSQLite
	sci-BIOC/Biobase
	sci-BIOC/limma
	sci-CRAN/gWidgets2
	sci-CRAN/WGCNA
	sci-BIOC/Rgraphviz
	sci-BIOC/affy
	sci-BIOC/globaltest
	sci-BIOC/KEGGREST
	sci-BIOC/Biostrings
	sci-BIOC/GEOquery
	sci-BIOC/RBGL
	sci-BIOC/KEGGgraph
	sci-BIOC/Category
	sci-BIOC/oligo
	dev-lang/R[tk]
	sci-BIOC/simpleaffy
	sci-BIOC/impute
	sci-CRAN/cairoDevice
	sci-CRAN/BiocManager
	sci-BIOC/graph
	sci-BIOC/GO_db
	sci-BIOC/beadarray
	sci-BIOC/GOstats
	sci-BIOC/marray
	sci-BIOC/pdInfoBuilder
	sci-BIOC/annotate
	sci-CRAN/RGtk2
	sci-BIOC/ssize
	sci-BIOC/GEOmetadb
	sci-BIOC/convert
	sci-BIOC/lumi
	sci-BIOC/genefilter
	sci-CRAN/amap
"
RDEPEND="${DEPEND-}"
