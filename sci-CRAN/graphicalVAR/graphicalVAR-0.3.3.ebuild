# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Graphical VAR for Experience Sampling Data'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/graphicalVAR_0.3.3.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=sci-CRAN/Rcpp-0.11.3
	sci-CRAN/dplyr
	sci-CRAN/glmnet
	>=sci-CRAN/qgraph-1.3.1
	sci-CRAN/glasso
	sci-CRAN/igraph
	sci-CRAN/rlang
	>=dev-lang/R-3.1.0
	virtual/Matrix
	sci-CRAN/mvtnorm
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
"
