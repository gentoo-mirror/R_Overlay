# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Shiny Wrappers for RGL'
SRC_URI="http://cran.r-project.org/src/contrib/shinyRGL_0.1.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND=">=dev-lang/R-2.15.0
	>=sci-CRAN/rgl-0.93.949
	>=sci-CRAN/shiny-0.6.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
