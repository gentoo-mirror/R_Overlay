# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Graphical VAR for Experience Sampling Data'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/graphicalVAR_0.3.4.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-3.1.0
	>=sci-CRAN/Rcpp-0.11.3
	virtual/Matrix
	sci-CRAN/glasso
	sci-CRAN/glmnet
	sci-CRAN/mvtnorm
	>=sci-CRAN/qgraph-1.3.1
	sci-CRAN/dplyr
	sci-CRAN/igraph
	sci-CRAN/rlang
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
"
