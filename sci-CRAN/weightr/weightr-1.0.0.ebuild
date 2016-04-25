# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Estimating Weight-Function Model... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/weightr_1.0.0.tar.gz"
LICENSE='|| ( GPL-2 GPL-3 )'

IUSE="${IUSE-} r_suggests_shiny r_suggests_shinybs"
R_SUGGESTS="
	r_suggests_shiny? ( >=sci-CRAN/shiny-0.12.2 )
	r_suggests_shinybs? ( >=sci-CRAN/shinyBS-0.61 )
"
DEPEND=">=dev-lang/R-3.2.3"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
