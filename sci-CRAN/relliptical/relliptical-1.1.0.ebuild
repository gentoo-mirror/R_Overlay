# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='The Truncated Elliptical Family of Distributions'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/relliptical_1.1.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_ggextra r_suggests_ggplot2 r_suggests_gridextra
	r_suggests_momtrunc r_suggests_tmvtnorm r_suggests_ttmoment"
R_SUGGESTS="
	r_suggests_ggextra? ( sci-CRAN/ggExtra )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_gridextra? ( sci-CRAN/gridExtra )
	r_suggests_momtrunc? ( sci-CRAN/MomTrunc )
	r_suggests_tmvtnorm? ( sci-CRAN/tmvtnorm )
	r_suggests_ttmoment? ( sci-CRAN/TTmoment )
"
DEPEND="sci-CRAN/Rdpack
	sci-CRAN/Rcpp
	sci-CRAN/FuzzyNumbers_Ext_2
	virtual/Matrix
	sci-CRAN/Ryacas0
"
RDEPEND="${DEPEND-}
	sci-CRAN/RcppArmadillo
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"
