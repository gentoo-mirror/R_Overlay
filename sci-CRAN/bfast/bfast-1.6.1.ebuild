# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Breaks for Additive Season and Trend'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/bfast_1.6.1.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_mass r_suggests_raster r_suggests_sfsmisc
	r_suggests_stlplus"
R_SUGGESTS="
	r_suggests_mass? ( virtual/MASS )
	r_suggests_raster? ( sci-CRAN/raster )
	r_suggests_sfsmisc? ( sci-CRAN/sfsmisc )
	r_suggests_stlplus? ( sci-CRAN/stlplus )
"
DEPEND=">=dev-lang/R-3.0.0
	>=sci-CRAN/Rcpp-0.12.7
	>=sci-CRAN/Rdpack-0.7
	sci-CRAN/strucchangeRcpp
	sci-CRAN/zoo
	sci-CRAN/forecast
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"
