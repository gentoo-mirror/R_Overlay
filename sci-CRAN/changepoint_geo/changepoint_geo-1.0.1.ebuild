# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Geometrically Inspired Multivari... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/changepoint.geo_1.0.1.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_mass r_suggests_testthat"
R_SUGGESTS="
	r_suggests_mass? ( virtual/MASS )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/changepoint
	sci-CRAN/ggplot2
	>=dev-lang/R-3.6
	sci-CRAN/Rdpack
	sci-CRAN/changepoint_np
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
