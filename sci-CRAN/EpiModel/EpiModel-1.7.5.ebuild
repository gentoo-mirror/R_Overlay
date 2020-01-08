# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Mathematical Modeling of Infecti... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/EpiModel_1.7.5.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_ndtv r_suggests_rmarkdown
	r_suggests_shiny r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_ndtv? ( sci-CRAN/ndtv )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_shiny? ( sci-CRAN/shiny )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/RColorBrewer
	>=sci-CRAN/networkDynamic-0.9
	sci-CRAN/foreach
	sci-CRAN/ggplot2
	>=sci-CRAN/ergm-3.10
	>=sci-CRAN/deSolve-1.21
	sci-CRAN/doParallel
	>=sci-CRAN/network-1.13
	sci-CRAN/lazyeval
	sci-CRAN/ape
	>=sci-CRAN/tergm-3.5
	>=dev-lang/R-3.5
"
RDEPEND="${DEPEND-}
	sci-CRAN/ergm
	${R_SUGGESTS-}
"
