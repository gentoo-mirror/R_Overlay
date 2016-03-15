# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Ace Editor Bindings for Shiny'
SRC_URI="http://cran.r-project.org/src/contrib/shinyAce_0.2.1.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_dplyr r_suggests_testthat"
R_SUGGESTS="
	r_suggests_dplyr? ( >=sci-CRAN/dplyr-0.3.0 )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=dev-lang/R-2.15.0
	>=sci-CRAN/shiny-0.7.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
