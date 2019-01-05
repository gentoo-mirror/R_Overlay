# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Tools for Binning Data'
SRC_URI="http://cran.r-project.org/src/contrib/rbin_0.1.1.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_covr r_suggests_knitr r_suggests_rmarkdown
	r_suggests_testthat r_suggests_vdiffr"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_vdiffr? ( sci-CRAN/vdiffr )
"
DEPEND="sci-CRAN/recipes
	sci-CRAN/glue
	sci-CRAN/rstudioapi
	sci-CRAN/purrr
	sci-CRAN/tibble
	sci-CRAN/forcats
	>=dev-lang/R-3.3
	sci-CRAN/DescTools
	sci-CRAN/ggplot2
	sci-CRAN/miniUI
	sci-CRAN/rlang
	sci-CRAN/magrittr
	sci-CRAN/shiny
	sci-CRAN/dplyr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
