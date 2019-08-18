# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Identification of Functional Epigenetic Modules'
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/FEM_3.12.0.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-BIOC/AnnotationDbi
	virtual/Matrix
	sci-CRAN/corrplot
	sci-CRAN/igraph
	sci-BIOC/marray
	sci-BIOC/org_Hs_eg_db
	sci-BIOC/impute
	sci-BIOC/limma
	sci-BIOC/BiocGenerics
	sci-BIOC/graph
	sci-BIOC/graph
"
RDEPEND="${DEPEND-}"
