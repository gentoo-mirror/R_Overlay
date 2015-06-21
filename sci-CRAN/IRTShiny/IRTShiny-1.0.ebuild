# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Item Response Theory via Shiny'
SRC_URI="http://cran.r-project.org/src/contrib/IRTShiny_1.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_psych"
R_SUGGESTS="r_suggests_psych? ( sci-CRAN/psych )"
DEPEND="sci-CRAN/CTT
	sci-CRAN/shinyAce
	sci-CRAN/beeswarm
	sci-CRAN/shiny
	sci-CRAN/ltm
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
