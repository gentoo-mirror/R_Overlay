# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='GO-function: deriving biologcial... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/GOFunction_1.32.0.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-2.11.0
	>=sci-CRAN/SparseM-0.85
	>=sci-BIOC/Biobase-2.8.0
	>=sci-BIOC/GO_db-2.4.1
	sci-BIOC/GO_db
	sci-BIOC/AnnotationDbi
	>=sci-BIOC/AnnotationDbi-1.10.2
	>=sci-BIOC/Rgraphviz-1.26.0
	>=sci-BIOC/graph-1.26.0
	sci-CRAN/SparseM
	sci-CRAN/DBI
	sci-BIOC/Rgraphviz
	sci-BIOC/graph
	sci-BIOC/Biobase
"
RDEPEND="${DEPEND-}"
