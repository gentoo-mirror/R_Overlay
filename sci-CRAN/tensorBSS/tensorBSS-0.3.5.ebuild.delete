# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Blind Source Separation Methods ... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/tensorBSS_0.3.5.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_elemstatlearn r_suggests_stochvol"
R_SUGGESTS="
	r_suggests_elemstatlearn? ( sci-CRAN/ElemStatLearn )
	r_suggests_stochvol? ( sci-CRAN/stochvol )
"
DEPEND="sci-CRAN/JADE
	>=sci-CRAN/Rcpp-0.12.3
	sci-CRAN/tsBSS
	sci-CRAN/ggplot2
	sci-CRAN/tensor
	sci-CRAN/ICtest
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
	${R_SUGGESTS-}
"
