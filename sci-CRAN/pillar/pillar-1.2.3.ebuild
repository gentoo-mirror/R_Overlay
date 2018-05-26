# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Coloured Formatting for Columns'
SRC_URI="http://cran.r-project.org/src/contrib/pillar_1.2.3.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_lubridate r_suggests_testthat r_suggests_withr"
R_SUGGESTS="
	r_suggests_lubridate? ( sci-CRAN/lubridate )
	r_suggests_testthat? ( >=sci-CRAN/testthat-2.0.0 )
	r_suggests_withr? ( sci-CRAN/withr )
"
DEPEND=">=sci-CRAN/cli-1.0.0
	>=sci-CRAN/crayon-1.3.4
	>=sci-CRAN/rlang-0.2.0
	>=sci-CRAN/utf8-1.1.3
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( '>=sci-CRAN/knitr-1.19' )
