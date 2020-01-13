# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Elevation and GPS Data Visualisation'
SRC_URI="http://cran.r-project.org/src/contrib/geoviz_0.2.2.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/rlang
	sci-CRAN/sp
	sci-CRAN/ggplot2
	sci-CRAN/rgeos
	sci-CRAN/purrr
	sci-CRAN/curl
	sci-CRAN/abind
	sci-CRAN/tibble
	sci-CRAN/slippymath
	sci-CRAN/readr
	sci-CRAN/rgl
	sci-CRAN/rgdal
	sci-CRAN/progress
	sci-CRAN/sf
	sci-CRAN/glue
	sci-CRAN/stringr
	sci-CRAN/magrittr
	sci-CRAN/png
	sci-CRAN/dplyr
	sci-CRAN/raster
	sci-CRAN/chron
	sci-CRAN/tidyr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
