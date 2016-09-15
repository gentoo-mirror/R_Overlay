# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Convert Nested Functions to Pipes'
SRC_URI="http://cran.r-project.org/src/contrib/pipefittr_0.1.2.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND="sci-CRAN/magrittr
	>=sci-CRAN/shiny-0.13
	sci-CRAN/stringr
	>=dev-lang/R-3.0.0
	>=sci-CRAN/miniUI-0.1.1
	>=sci-CRAN/rstudioapi-0.4
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
