# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Coloured Formatting for Columns'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/pillar_1.4.7.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_bit64 r_suggests_knitr r_suggests_lubridate
	r_suggests_testthat r_suggests_withr"
R_SUGGESTS="
	r_suggests_bit64? ( sci-CRAN/bit64 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_lubridate? ( sci-CRAN/lubridate )
	r_suggests_testthat? ( >=sci-CRAN/testthat-2.0.0 )
	r_suggests_withr? ( sci-CRAN/withr )
"
DEPEND=">=sci-CRAN/utf8-1.1.0
	sci-CRAN/ellipsis
	>=sci-CRAN/crayon-1.3.4
	sci-CRAN/lifecycle
	sci-CRAN/cli
	sci-CRAN/fansi
	>=sci-CRAN/rlang-0.3.0
	>=sci-CRAN/vctrs-0.2.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
