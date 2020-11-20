# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Blind Source Separation Methods ... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/tensorBSS_0.3.7.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_stochvol"
R_SUGGESTS="r_suggests_stochvol? ( sci-CRAN/stochvol )"
DEPEND="sci-CRAN/tensor
	sci-CRAN/ICtest
	sci-CRAN/ggplot2
	sci-CRAN/fICA
	sci-CRAN/tsBSS
	sci-CRAN/JADE
	>=sci-CRAN/Rcpp-0.12.3
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
	${R_SUGGESTS-}
"
