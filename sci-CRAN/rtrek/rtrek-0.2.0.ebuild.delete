# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Datasets and Functions Relating to Star Trek'
SRC_URI="http://cran.r-project.org/src/contrib/rtrek_0.2.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_covr r_suggests_knitr r_suggests_leaflet
	r_suggests_lintr r_suggests_rmarkdown r_suggests_showtext
	r_suggests_sysfonts r_suggests_testthat r_suggests_trekfont"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_leaflet? ( sci-CRAN/leaflet )
	r_suggests_lintr? ( sci-CRAN/lintr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_showtext? ( sci-CRAN/showtext )
	r_suggests_sysfonts? ( sci-CRAN/sysfonts )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_trekfont? ( sci-CRAN/trekfont )
"
DEPEND="sci-CRAN/xml2
	sci-CRAN/purrr
	sci-CRAN/ggplot2
	sci-CRAN/dplyr
	sci-CRAN/memoise
	sci-CRAN/jpeg
	sci-CRAN/magrittr
	sci-CRAN/jsonlite
	sci-CRAN/tibble
	sci-CRAN/downloader
	sci-CRAN/rvest
	>=dev-lang/R-3.4.0
	sci-CRAN/tidyr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
