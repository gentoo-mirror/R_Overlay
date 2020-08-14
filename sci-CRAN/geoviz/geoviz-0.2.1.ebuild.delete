# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Elevation and GPS Data Visualisation'
SRC_URI="http://cran.r-project.org/src/contrib/geoviz_0.2.1.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/glue
	sci-CRAN/ggplot2
	sci-CRAN/sf
	sci-CRAN/curl
	sci-CRAN/tidyr
	sci-CRAN/readr
	sci-CRAN/rlang
	sci-CRAN/raster
	sci-CRAN/rgeos
	sci-CRAN/magrittr
	sci-CRAN/purrr
	sci-CRAN/stringr
	sci-CRAN/progress
	sci-CRAN/rgl
	sci-CRAN/tibble
	sci-CRAN/rgdal
	sci-CRAN/sp
	sci-CRAN/slippymath
	sci-CRAN/png
	sci-CRAN/chron
	sci-CRAN/dplyr
	sci-CRAN/abind
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
