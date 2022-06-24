# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Create Data with Identical Statistics'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/metamer_0.3.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_covr r_suggests_data_table r_suggests_miniui
	r_suggests_sf r_suggests_shiny r_suggests_testthat"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_data_table? ( sci-CRAN/data_table )
	r_suggests_miniui? ( sci-CRAN/miniUI )
	r_suggests_sf? ( sci-CRAN/sf )
	r_suggests_shiny? ( sci-CRAN/shiny )
	r_suggests_testthat? ( >=sci-CRAN/testthat-2.1.0 )
"
DEPEND="sci-CRAN/FNN
	>=sci-CRAN/progress-1.2.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
