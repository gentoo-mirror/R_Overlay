# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Some Additional Distributions'
SRC_URI="http://cran.r-project.org/src/contrib/sadists_0.2.3.tar.gz"
LICENSE='LGPL-3'

IUSE="${IUSE-} r_suggests_ggplot2 r_suggests_knitr r_suggests_shiny
	r_suggests_testthat r_suggests_xtable"
R_SUGGESTS="
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_shiny? ( sci-CRAN/shiny )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_xtable? ( sci-CRAN/xtable )
"
DEPEND=">=dev-lang/R-3.0.2
	>=sci-CRAN/PDQutils-0.1.1
	sci-CRAN/hypergeo
	sci-CRAN/orthopolynom
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
