# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Simulation of Multivariate Linear Model Data'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/simrel_2.1.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_covr r_suggests_doe_base r_suggests_knitr
	r_suggests_markdown r_suggests_pls"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_doe_base? ( sci-CRAN/DoE_base )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_markdown? ( sci-CRAN/markdown )
	r_suggests_pls? ( sci-CRAN/pls )
"
DEPEND="sci-CRAN/testthat
	sci-CRAN/magrittr
	sci-CRAN/miniUI
	sci-CRAN/reshape2
	sci-CRAN/purrr
	sci-CRAN/rlang
	sci-CRAN/sfsmisc
	sci-CRAN/scales
	sci-CRAN/tidyr
	sci-CRAN/shiny
	>=dev-lang/R-3.5.0
	sci-CRAN/ggplot2
	sci-CRAN/FrF2
	sci-CRAN/jsonlite
	sci-CRAN/gridExtra
	sci-CRAN/tibble
	sci-CRAN/rstudioapi
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
