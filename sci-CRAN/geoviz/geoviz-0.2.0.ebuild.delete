# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Elevation and GPS Data Visualisation'
SRC_URI="http://cran.r-project.org/src/contrib/geoviz_0.2.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/sf
	sci-CRAN/rlang
	sci-CRAN/magrittr
	sci-CRAN/tidyr
	sci-CRAN/glue
	sci-CRAN/rgeos
	sci-CRAN/purrr
	sci-CRAN/readr
	sci-CRAN/curl
	sci-CRAN/slippymath
	sci-CRAN/tibble
	sci-CRAN/stringr
	sci-CRAN/rgl
	sci-CRAN/progress
	sci-CRAN/abind
	sci-CRAN/png
	sci-CRAN/ggplot2
	sci-CRAN/raster
	sci-CRAN/rgdal
	sci-CRAN/chron
	sci-CRAN/dplyr
	sci-CRAN/sp
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
