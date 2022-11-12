# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Mixed Variable Optimization'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/mixopt_0.1.0.tar.gz"
LICENSE='LGPL-3+'

IUSE="${IUSE-} r_suggests_contourfunctions r_suggests_dplyr
	r_suggests_ggplot2 r_suggests_gridextra r_suggests_lhs
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_contourfunctions? ( sci-CRAN/ContourFunctions )
	r_suggests_dplyr? ( sci-CRAN/dplyr )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_gridextra? ( sci-CRAN/gridExtra )
	r_suggests_lhs? ( sci-CRAN/lhs )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
