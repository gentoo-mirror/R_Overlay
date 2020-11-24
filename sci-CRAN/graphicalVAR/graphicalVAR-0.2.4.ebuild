# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Graphical VAR for Experience Sampling Data'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/graphicalVAR_0.2.4.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-3.1.0
	sci-CRAN/mvtnorm
	>=sci-CRAN/qgraph-1.3.1
	sci-CRAN/glasso
	>=sci-CRAN/Rcpp-0.11.3
	sci-CRAN/dplyr
	sci-CRAN/igraph
	sci-CRAN/glmnet
	virtual/Matrix
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
"
