# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='EM Algorithms for Estimating Ite... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/emIRT_0.0.13.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_mcmcpack"
R_SUGGESTS="r_suggests_mcmcpack? ( sci-CRAN/MCMCpack )"
DEPEND=">=sci-CRAN/Rcpp-0.10.6
	>=sci-CRAN/pscl-1.0.0
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
	${R_SUGGESTS-}
"
