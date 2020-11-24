# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='An Adaptive Test on High Dimensi... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/GLMaSPU_1.0.tar.gz"
LICENSE='GPL-2'

DEPEND=">=dev-lang/R-3.1.1
	virtual/MASS
	>=sci-CRAN/mvtnorm-1.0.0
	sci-CRAN/mnormt
	>=sci-CRAN/Rcpp-0.12.6
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
"
