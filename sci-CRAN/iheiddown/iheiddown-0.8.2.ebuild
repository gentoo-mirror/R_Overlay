# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='For Writing Graduate Institute Geneva Documents'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/iheiddown_0.8.2.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_dt r_suggests_knitr r_suggests_leaflet
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_dt? ( sci-CRAN/DT )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_leaflet? ( sci-CRAN/leaflet )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/covr
	sci-CRAN/rmarkdown
	sci-CRAN/magrittr
	sci-CRAN/ggplot2
	sci-CRAN/roxygen2
	sci-CRAN/crayon
	sci-CRAN/readr
	>=dev-lang/R-3.5.0
	sci-CRAN/bookdown
	sci-CRAN/dplyr
	sci-CRAN/xaringan
	sci-CRAN/rlang
	sci-CRAN/servr
	sci-CRAN/rstudioapi
	sci-CRAN/tibble
	sci-CRAN/tidytext
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/kableExtra' )
