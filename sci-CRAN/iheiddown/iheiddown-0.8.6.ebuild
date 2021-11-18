# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='For Writing Graduate Institute Geneva Documents'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/iheiddown_0.8.6.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_dt r_suggests_knitr r_suggests_leaflet
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_dt? ( sci-CRAN/DT )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_leaflet? ( sci-CRAN/leaflet )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/crayon
	>=dev-lang/R-3.5.0
	sci-CRAN/gender
	sci-CRAN/rmarkdown
	sci-CRAN/rstudioapi
	sci-CRAN/bib2df
	sci-CRAN/stringr
	sci-CRAN/fs
	sci-CRAN/remotes
	sci-CRAN/ggplot2
	sci-CRAN/xaringan
	sci-CRAN/tidytext
	sci-CRAN/purrr
	sci-CRAN/pdftools
	sci-CRAN/tibble
	sci-CRAN/usethis
	sci-CRAN/servr
	sci-CRAN/readr
	sci-CRAN/rlang
	sci-CRAN/bookdown
	sci-CRAN/dplyr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/kableExtra' )
