# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Breaks for Additive Season and Trend'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/bfast_1.7.1.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_mass r_suggests_sfsmisc r_suggests_stlplus
	r_suggests_terra"
R_SUGGESTS="
	r_suggests_mass? ( virtual/MASS )
	r_suggests_sfsmisc? ( sci-CRAN/sfsmisc )
	r_suggests_stlplus? ( sci-CRAN/stlplus )
	r_suggests_terra? ( sci-CRAN/terra )
"
DEPEND=">=dev-lang/R-3.0.0
	sci-CRAN/zoo
	>=sci-CRAN/Rcpp-0.12.7
	sci-CRAN/forecast
	>=sci-CRAN/strucchangeRcpp-1.5.4
	>=sci-CRAN/Rdpack-0.7
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"
