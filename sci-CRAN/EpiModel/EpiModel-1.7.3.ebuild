# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Mathematical Modeling of Infecti... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/EpiModel_1.7.3.tar.gz"
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
DEPEND="sci-CRAN/foreach
	sci-CRAN/ape
	sci-CRAN/RColorBrewer
	>=sci-CRAN/networkDynamic-0.9
	>=sci-CRAN/network-1.13
	sci-CRAN/ggplot2
	>=sci-CRAN/deSolve-1.21
	>=sci-CRAN/ergm-3.10
	sci-CRAN/lazyeval
	>=sci-CRAN/tergm-3.5
	sci-CRAN/doParallel
	>=dev-lang/R-3.2
"
RDEPEND="${DEPEND-}
	sci-CRAN/ergm
	${R_SUGGESTS-}
"
