# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Blind Source Separation Methods ... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/tensorBSS_0.3.7.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_stochvol"
R_SUGGESTS="r_suggests_stochvol? ( sci-CRAN/stochvol )"
DEPEND="sci-CRAN/tensor
	>=sci-CRAN/Rcpp-0.12.3
	sci-CRAN/ICtest
	sci-CRAN/JADE
	sci-CRAN/fICA
	sci-CRAN/tsBSS
	sci-CRAN/ggplot2
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
	${R_SUGGESTS-}
"
