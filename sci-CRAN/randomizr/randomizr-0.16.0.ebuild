# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Easy-to-Use Tools for Common For... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/randomizr_0.16.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_blocktools r_suggests_dplyr r_suggests_knitr
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_blocktools? ( sci-CRAN/blockTools )
	r_suggests_dplyr? ( sci-CRAN/dplyr )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
