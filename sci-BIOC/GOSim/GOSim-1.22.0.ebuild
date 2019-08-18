# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Computation of functional simila... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/GOSim_1.22.0.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-BIOC/annotate
	sci-CRAN/Rcpp
	sci-CRAN/flexmix
	sci-CRAN/corpcor
	sci-BIOC/AnnotationDbi
	sci-BIOC/RBGL
	sci-BIOC/org_Hs_eg_db
	sci-BIOC/topGO
	virtual/Matrix
	sci-BIOC/GO_db
	sci-BIOC/graph
	virtual/cluster
"
RDEPEND="${DEPEND-} sci-CRAN/Rcpp"
