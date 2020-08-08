# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Prepare/Analyse Eye Tracking Data for Reading'
SRC_URI="http://cran.r-project.org/src/contrib/eyeRead_0.0.4.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_dplyr r_suggests_testthat"
R_SUGGESTS="
	r_suggests_dplyr? ( sci-CRAN/dplyr )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=dev-lang/R-3.6
	>=sci-CRAN/tibble-2.1.3
	>=sci-CRAN/tidyr-1.0.0
	>=sci-CRAN/data_table-1.12.8
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
