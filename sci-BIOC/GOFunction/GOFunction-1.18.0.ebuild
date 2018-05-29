# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='GO-function: deriving biologcial... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/3.2/bioc/src/contrib/GOFunction_1.18.0.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-BIOC/graph
	sci-CRAN/SPAr
	sci-CRAN/SPAr
	sci-BIOC/graph
	sci-BIOC/Biobase
	sci-BIOC/Biobase
	sci-BIOC/GO_db
	sci-BIOC/GO_db
	sci-BIOC/AnnotationDbi
	sci-BIOC/AnnotationDbi
"
RDEPEND="${DEPEND-}"
