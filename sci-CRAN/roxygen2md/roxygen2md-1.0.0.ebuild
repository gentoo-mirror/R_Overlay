# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Roxygen to Markdown'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/roxygen2md_1.0.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_rstudioapi r_suggests_testthat"
R_SUGGESTS="
	r_suggests_rstudioapi? ( sci-CRAN/rstudioapi )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/desc
	sci-CRAN/devtools
	sci-CRAN/tibble
	sci-CRAN/rex
	sci-CRAN/usethis
	sci-CRAN/enc
	sci-CRAN/rlang
	sci-CRAN/withr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
