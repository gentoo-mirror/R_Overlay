# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Graphical VAR for Experience Sampling Data'
SRC_URI="http://cran.r-project.org/src/contrib/graphicalVAR_0.2.3.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-3.1.0
	>=sci-CRAN/Rcpp-0.11.3
	sci-CRAN/igraph
	sci-CRAN/dplyr
	sci-CRAN/glmnet
	sci-CRAN/glasso
	sci-CRAN/mvtnorm
	virtual/Matrix
	>=sci-CRAN/qgraph-1.3.1
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
"
