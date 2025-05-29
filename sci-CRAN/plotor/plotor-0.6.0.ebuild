# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Produces an Odds Ratio Plot from... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/plotor_0.6.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_knitr r_suggests_labelled r_suggests_rmarkdown
	r_suggests_svglite r_suggests_testthat r_suggests_tidyr
	r_suggests_vdiffr"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_labelled? ( sci-CRAN/labelled )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_svglite? ( sci-CRAN/svglite )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
	r_suggests_tidyr? ( sci-CRAN/tidyr )
	r_suggests_vdiffr? ( sci-CRAN/vdiffr )
"
DEPEND=">=dev-lang/R-4.1.0
	sci-CRAN/gt
	sci-CRAN/purrr
	sci-CRAN/tibble
	sci-CRAN/scales
	sci-CRAN/gtExtras
	sci-CRAN/broom
	sci-CRAN/car
	sci-CRAN/cli
	sci-CRAN/forcats
	sci-CRAN/ggplot2
	sci-CRAN/stringr
	sci-CRAN/janitor
	sci-CRAN/tidyselect
	sci-CRAN/detectseparation
	sci-CRAN/dplyr
	sci-CRAN/rlang
	sci-CRAN/glue
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
