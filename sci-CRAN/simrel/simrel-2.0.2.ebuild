# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Simulation of Multivariate Linear Model Data'
SRC_URI="http://cran.r-project.org/src/contrib/simrel_2.0.2.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_covr r_suggests_knitr r_suggests_pls"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_pls? ( sci-CRAN/pls )
"
DEPEND="sci-CRAN/sfsmisc
	sci-CRAN/tidyr
	sci-CRAN/jsonlite
	sci-CRAN/shiny
	sci-CRAN/rstudioapi
	sci-CRAN/gridExtra
	sci-CRAN/scales
	sci-CRAN/reshape2
	sci-CRAN/ggplot2
	sci-CRAN/FrF2
	>=dev-lang/R-3.5.0
	sci-CRAN/miniUI
	sci-CRAN/rlang
	sci-CRAN/tibble
	sci-CRAN/magrittr
	sci-CRAN/purrr
	sci-CRAN/testthat
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
