# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Mathematical Modeling of Infecti... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/EpiModel_2.2.1.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_shiny
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_shiny? ( sci-CRAN/shiny )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/doParallel
	>=sci-CRAN/ergm-4.0
	>=sci-CRAN/statnet_common-4.4.0
	sci-CRAN/foreach
	sci-CRAN/ggplot2
	sci-CRAN/dplyr
	sci-CRAN/RColorBrewer
	sci-CRAN/tibble
	sci-CRAN/ape
	>=sci-CRAN/tergm-4.0
	>=sci-CRAN/deSolve-1.21
	>=sci-CRAN/network-1.17
	>=dev-lang/R-3.5
	>=sci-CRAN/networkDynamic-0.10
	sci-CRAN/lazyeval
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/ergm
	${R_SUGGESTS-}
"
