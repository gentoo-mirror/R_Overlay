# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Regularization for Variable Sele... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/SelvarMix_1.2.1.tar.gz"
LICENSE='GPL-3+'

DEPEND="sci-CRAN/glasso
	sci-CRAN/Rmixmod
	>=sci-CRAN/Rcpp-0.11.1
	>=dev-lang/R-3.1.0
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
"
