# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Core Utilities for Developing an... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/SpaDES.core_1.0.2.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_codetools r_suggests_covr r_suggests_devtools
	r_suggests_diagrammer r_suggests_future r_suggests_future_callr
	r_suggests_googledrive r_suggests_httr r_suggests_knitr
	r_suggests_logging r_suggests_magrittr r_suggests_microbenchmark
	r_suggests_png r_suggests_randomfields r_suggests_rcolorbrewer
	r_suggests_rgdal r_suggests_rmarkdown r_suggests_rstudioapi
	r_suggests_sf r_suggests_spades_tools r_suggests_testthat"
R_SUGGESTS="
	r_suggests_codetools? ( virtual/codetools )
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_devtools? ( sci-CRAN/devtools )
	r_suggests_diagrammer? ( >=sci-CRAN/DiagrammeR-0.8.2 )
	r_suggests_future? ( sci-CRAN/future )
	r_suggests_future_callr? ( sci-CRAN/future_callr )
	r_suggests_googledrive? ( sci-CRAN/googledrive )
	r_suggests_httr? ( sci-CRAN/httr )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_logging? ( sci-CRAN/logging )
	r_suggests_magrittr? ( sci-CRAN/magrittr )
	r_suggests_microbenchmark? ( sci-CRAN/microbenchmark )
	r_suggests_png? ( sci-CRAN/png )
	r_suggests_randomfields? ( >=sci-CRAN/RandomFields-3.3.4 )
	r_suggests_rcolorbrewer? ( >=sci-CRAN/RColorBrewer-1.1.2 )
	r_suggests_rgdal? ( sci-CRAN/rgdal )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_rstudioapi? ( sci-CRAN/rstudioapi )
	r_suggests_sf? ( sci-CRAN/sf )
	r_suggests_spades_tools? ( >=sci-CRAN/SpaDES_tools-0.2.0 )
	r_suggests_testthat? ( >=sci-CRAN/testthat-1.0.2 )
"
DEPEND="sci-CRAN/crayon
	>=sci-CRAN/fpCompare-0.2.1
	>=sci-CRAN/dplyr-0.5.0
	>=sci-CRAN/lubridate-1.3.3
	>=sci-CRAN/reproducible-1.2.1
	>=sci-CRAN/qs-0.21.1
	sci-CRAN/rlang
	dev-lang/R[tk]
	>=sci-CRAN/igraph-1.0.1
	>=sci-CRAN/R_utils-2.5.0
	>=sci-CRAN/data_table-1.10.4
	>=dev-lang/R-3.6
	sci-CRAN/backports
	>=sci-CRAN/quickPlot-0.1.4
	sci-CRAN/fastdigest
	sci-CRAN/RCurl
	>=sci-CRAN/raster-2.5.8
	sci-CRAN/whisker
	>=sci-CRAN/Require-0.0.7
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
