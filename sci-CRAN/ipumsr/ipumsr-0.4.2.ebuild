# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Read IPUMS Extract Files'
SRC_URI="http://cran.r-project.org/src/contrib/ipumsr_0.4.2.tar.gz"
LICENSE='MPL-2.0'

IUSE="${IUSE-} r_suggests_biglm r_suggests_covr r_suggests_dbi
	r_suggests_dbplyr r_suggests_dt r_suggests_ggplot2
	r_suggests_htmltools r_suggests_knitr r_suggests_rgdal
	r_suggests_rmarkdown r_suggests_rsqlite r_suggests_rstudioapi
	r_suggests_scales r_suggests_sf r_suggests_shiny r_suggests_sp
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_biglm? ( sci-CRAN/biglm )
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_dbi? ( sci-CRAN/DBI )
	r_suggests_dbplyr? ( sci-CRAN/dbplyr )
	r_suggests_dt? ( sci-CRAN/DT )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_htmltools? ( sci-CRAN/htmltools )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rgdal? ( sci-CRAN/rgdal )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_rsqlite? ( sci-CRAN/RSQLite )
	r_suggests_rstudioapi? ( sci-CRAN/rstudioapi )
	r_suggests_scales? ( sci-CRAN/scales )
	r_suggests_sf? ( sci-CRAN/sf )
	r_suggests_shiny? ( sci-CRAN/shiny )
	r_suggests_sp? ( sci-CRAN/sp )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/rlang
	sci-CRAN/crayon
	sci-CRAN/readr
	>=sci-CRAN/hipread-0.2.0
	>=sci-CRAN/dplyr-0.7.0
	sci-CRAN/Rcpp
	sci-CRAN/pillar
	>=sci-CRAN/haven-2.0.0
	sci-CRAN/xml2
	sci-CRAN/tibble
	sci-CRAN/zeallot
	sci-CRAN/tidyselect
	sci-CRAN/cli
	sci-CRAN/raster
	sci-CRAN/R6
	sci-CRAN/purrr
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"
