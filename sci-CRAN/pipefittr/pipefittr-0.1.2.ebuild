# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Convert Nested Functions to Pipes'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/pipefittr_0.1.2.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND=">=sci-CRAN/rstudioapi-0.4
	sci-CRAN/stringr
	sci-CRAN/magrittr
	>=sci-CRAN/miniUI-0.1.1
	>=dev-lang/R-3.0.0
	>=sci-CRAN/shiny-0.13
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
