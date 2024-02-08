# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='The Truncated Elliptical Family of Distributions'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/relliptical_1.3.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_ggextra r_suggests_ggplot2 r_suggests_gridextra"
R_SUGGESTS="
	r_suggests_ggextra? ( sci-CRAN/ggExtra )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_gridextra? ( sci-CRAN/gridExtra )
"
DEPEND="sci-CRAN/Rcpp
	sci-CRAN/Rdpack
	sci-CRAN/Ryacas0
	virtual/Matrix
	sci-CRAN/FuzzyNumbers_Ext_2
"
RDEPEND="${DEPEND-}
	sci-CRAN/RcppArmadillo
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"
