# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Fused Sparse Structural Equation... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/fssemR_0.1.3.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_plotly"
R_SUGGESTS="r_suggests_plotly? ( sci-CRAN/plotly )"
DEPEND="sci-CRAN/stringr
	sci-CRAN/Rcpp
	virtual/MASS
	sci-CRAN/mvtnorm
	sci-CRAN/glmnet
	sci-CRAN/qtl
	sci-CRAN/igraph
	virtual/Matrix
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppEigen
	${R_SUGGESTS-}
"
