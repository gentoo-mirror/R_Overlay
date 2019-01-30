# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Judd, McClelland, & Ryan Formatt... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/supernova_2.0.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_car r_suggests_dplyr r_suggests_fivethirtyeight
	r_suggests_lock5withr r_suggests_mosaic r_suggests_okcupiddata
	r_suggests_purrr r_suggests_rlang r_suggests_testthat"
R_SUGGESTS="
	r_suggests_car? ( sci-CRAN/car )
	r_suggests_dplyr? ( sci-CRAN/dplyr )
	r_suggests_fivethirtyeight? ( sci-CRAN/fivethirtyeight )
	r_suggests_lock5withr? ( sci-CRAN/Lock5withR )
	r_suggests_mosaic? ( sci-CRAN/mosaic )
	r_suggests_okcupiddata? ( sci-CRAN/okcupiddata )
	r_suggests_purrr? ( sci-CRAN/purrr )
	r_suggests_rlang? ( sci-CRAN/rlang )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
