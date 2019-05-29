# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Coloured Formatting for Columns'
SRC_URI="http://cran.r-project.org/src/contrib/pillar_1.4.1.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_lubridate r_suggests_testthat
	r_suggests_withr"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_lubridate? ( sci-CRAN/lubridate )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_withr? ( sci-CRAN/withr )
"
DEPEND="sci-CRAN/fansi
	>=sci-CRAN/utf8-1.1.0
	>=sci-CRAN/rlang-0.3.0
	>=sci-CRAN/crayon-1.3.4
	sci-CRAN/cli
	sci-CRAN/vctrs
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
