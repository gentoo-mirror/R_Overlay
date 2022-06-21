# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Portable and Performant Tour Animations'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/detourr_0.1.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_crosstalk r_suggests_dplyr r_suggests_geozoo
	r_suggests_htmltools r_suggests_knitr r_suggests_liminal
	r_suggests_rmarkdown r_suggests_shiny r_suggests_testthat"
R_SUGGESTS="
	r_suggests_crosstalk? ( sci-CRAN/crosstalk )
	r_suggests_dplyr? ( sci-CRAN/dplyr )
	r_suggests_geozoo? ( sci-CRAN/geozoo )
	r_suggests_htmltools? ( sci-CRAN/htmltools )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_liminal? ( sci-CRAN/liminal )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_shiny? ( sci-CRAN/shiny )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND=">=dev-lang/R-4.1
	sci-CRAN/tourr
	sci-CRAN/purrr
	sci-CRAN/tibble
	sci-CRAN/htmlwidgets
	sci-CRAN/tidyselect
	sci-CRAN/rlang
	sci-CRAN/viridisLite
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
