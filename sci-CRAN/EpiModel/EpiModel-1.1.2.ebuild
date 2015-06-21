# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Mathematical Modeling of Infectious Disease'
SRC_URI="http://cran.r-project.org/src/contrib/EpiModel_1.1.2.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_dompi r_suggests_knitr r_suggests_ndtv
	r_suggests_shiny r_suggests_testthat"
R_SUGGESTS="
	r_suggests_dompi? ( sci-CRAN/doMPI )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_ndtv? ( sci-CRAN/ndtv )
	r_suggests_shiny? ( sci-CRAN/shiny )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=sci-CRAN/deSolve-1.11
	sci-CRAN/statnet_common
	>=sci-CRAN/ergm-3.1.3
	>=sci-CRAN/networkDynamic-0.6.3
	>=sci-CRAN/network-1.10.2
	sci-CRAN/RColorBrewer
	sci-CRAN/doParallel
	>=dev-lang/R-3.0
	sci-CRAN/foreach
	>=sci-CRAN/tergm-3.1.4
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
