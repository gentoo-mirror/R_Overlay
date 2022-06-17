# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Implementing Methods for Spatial... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/geocmeans_0.2.2.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_bslib r_suggests_car r_suggests_clustgeo
	r_suggests_covr r_suggests_future r_suggests_ggpubr r_suggests_knitr
	r_suggests_maptools r_suggests_markdown r_suggests_ppclust
	r_suggests_rcolorbrewer r_suggests_rgl r_suggests_rmarkdown
	r_suggests_shinyhelper r_suggests_shinywidgets r_suggests_testthat
	r_suggests_viridis r_suggests_waiter"
R_SUGGESTS="
	r_suggests_bslib? ( >=sci-CRAN/bslib-0.2.5 )
	r_suggests_car? ( >=sci-CRAN/car-3.0.7 )
	r_suggests_clustgeo? ( >=sci-CRAN/ClustGeo-2.0 )
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_future? ( >=sci-CRAN/future-1.16.0 )
	r_suggests_ggpubr? ( >=sci-CRAN/ggpubr-0.2.5 )
	r_suggests_knitr? ( >=sci-CRAN/knitr-1.28 )
	r_suggests_maptools? ( >=sci-CRAN/maptools-0.9.5 )
	r_suggests_markdown? ( >=sci-CRAN/markdown-1.1 )
	r_suggests_ppclust? ( >=sci-CRAN/ppclust-1.1.0 )
	r_suggests_rcolorbrewer? ( >=sci-CRAN/RColorBrewer-1.1.2 )
	r_suggests_rgl? ( >=sci-CRAN/rgl-0.100 )
	r_suggests_rmarkdown? ( >=sci-CRAN/rmarkdown-2.1 )
	r_suggests_shinyhelper? ( >=sci-CRAN/shinyhelper-0.3.2 )
	r_suggests_shinywidgets? ( >=sci-CRAN/shinyWidgets-0.6 )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
	r_suggests_viridis? ( >=sci-CRAN/viridis-0.5.1 )
	r_suggests_waiter? ( >=sci-CRAN/waiter-0.2.2 )
"
DEPEND=">=dev-lang/R-3.5
	>=sci-CRAN/spdep-1.1.2
	>=sci-CRAN/reshape2-1.4.4
	>=sci-CRAN/dplyr-0.8.3
	>=sci-CRAN/future_apply-1.4.0
	virtual/Matrix
	>=sci-CRAN/ggplot2-3.2.1
	>=sci-CRAN/reldist-1.6.6
	>=sci-CRAN/fclust-2.1.1
	>=sci-CRAN/fmsb-0.7.0
	>=sci-CRAN/progressr-0.4.0
	>=sci-CRAN/rgeos-0.5.5
	>=sci-CRAN/plotly-4.9.3
	>=sci-CRAN/sp-1.4.4
	>=sci-CRAN/shiny-1.6.0
	>=sci-CRAN/leaflet-2.0.4.1
	>=sci-CRAN/Rdpack-2.1.1
	>=sci-CRAN/raster-3.4.10
	>=sci-CRAN/Rcpp-1.0.6
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
	${R_SUGGESTS-}
"

_UNRESOLVED_PACKAGES=(
	'>=sci-CRAN/kableExtra-1.1.0'
	'>=sci-CRAN/rgdal-1.5.23'
	'>=sci-CRAN/sf-0.9.8'
	'>=sci-CRAN/tmap-3.3.1'
)
