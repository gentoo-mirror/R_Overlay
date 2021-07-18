# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Simulate and Estimate Close-Kin Dispersal Kernels'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/kindisperse_0.10.1.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/shiny
	sci-CRAN/LaplacesDemon
	sci-CRAN/fitdistrplus
	sci-CRAN/readr
	sci-CRAN/shinythemes
	sci-CRAN/rlang
	sci-CRAN/ggplot2
	sci-CRAN/stringr
	sci-CRAN/here
	sci-CRAN/plotly
	sci-CRAN/tidyselect
	sci-CRAN/ggrepel
	sci-CRAN/tibble
	sci-CRAN/magrittr
	sci-CRAN/dplyr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
