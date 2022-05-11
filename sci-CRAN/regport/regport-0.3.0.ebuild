# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Regression Model Processing Port'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/regport_0.3.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_roxygen2 r_suggests_see r_suggests_testthat"
R_SUGGESTS="
	r_suggests_roxygen2? ( sci-CRAN/roxygen2 )
	r_suggests_see? ( sci-CRAN/see )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND="sci-CRAN/glue
	sci-CRAN/R6
	sci-CRAN/broom_helpers
	sci-CRAN/data_table
	sci-CRAN/forestploter
	sci-CRAN/dplyr
	sci-CRAN/parameters
	>=sci-CRAN/rlang-0.4.11
	virtual/survival
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
