# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Mathematical Modeling of Infecti... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/EpiModel_2.1.0.tar.gz"
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
DEPEND=">=sci-CRAN/networkDynamic-0.10
	sci-CRAN/lazyeval
	sci-CRAN/ggplot2
	>=sci-CRAN/ergm-4.0
	sci-CRAN/foreach
	>=dev-lang/R-3.5
	>=sci-CRAN/tergmLite-2.5.0
	>=sci-CRAN/deSolve-1.21
	>=sci-CRAN/tergm-4.0
	>=sci-CRAN/statnet_common-4.4.0
	sci-CRAN/doParallel
	>=sci-CRAN/network-1.17
	sci-CRAN/RColorBrewer
	sci-CRAN/ape
"
RDEPEND="${DEPEND-}
	sci-CRAN/ergm
	${R_SUGGESTS-}
"
