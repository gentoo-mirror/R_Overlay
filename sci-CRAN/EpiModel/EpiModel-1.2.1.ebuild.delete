# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Mathematical Modeling of Infectious Disease'
SRC_URI="http://cran.r-project.org/src/contrib/EpiModel_1.2.1.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_knitr r_suggests_ndtv r_suggests_shiny
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_ndtv? ( sci-CRAN/ndtv )
	r_suggests_shiny? ( sci-CRAN/shiny )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=sci-CRAN/networkDynamic-0.7.1
	sci-CRAN/foreach
	>=sci-CRAN/tergm-3.2.4
	>=sci-CRAN/network-1.12.0
	>=sci-CRAN/deSolve-1.11
	>=dev-lang/R-3.1
	sci-CRAN/RColorBrewer
	sci-CRAN/doParallel
	>=sci-CRAN/ergm-3.2.4
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
