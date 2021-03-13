# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Dynamic R Prompt'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/prompt_1.0.1.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_callr r_suggests_gert r_suggests_mockery
	r_suggests_pkgload r_suggests_ps r_suggests_r6 r_suggests_rstudioapi
	r_suggests_testthat r_suggests_withr"
R_SUGGESTS="
	r_suggests_callr? ( sci-CRAN/callr )
	r_suggests_gert? ( sci-CRAN/gert )
	r_suggests_mockery? ( sci-CRAN/mockery )
	r_suggests_pkgload? ( sci-CRAN/pkgload )
	r_suggests_ps? ( >=sci-CRAN/ps-1.6.0 )
	r_suggests_r6? ( sci-CRAN/R6 )
	r_suggests_rstudioapi? ( sci-CRAN/rstudioapi )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_withr? ( sci-CRAN/withr )
"
DEPEND="sci-CRAN/cli"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
