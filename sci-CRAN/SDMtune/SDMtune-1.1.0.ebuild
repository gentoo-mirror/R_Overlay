# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Species Distribution Model Selection'
SRC_URI="http://cran.r-project.org/src/contrib/SDMtune_1.1.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_cli r_suggests_covr r_suggests_crayon
	r_suggests_htmltools r_suggests_knitr r_suggests_maps
	r_suggests_pkgdown r_suggests_plotroc r_suggests_rastervis
	r_suggests_reshape2 r_suggests_rgdal r_suggests_rmarkdown
	r_suggests_roxygen2 r_suggests_scales r_suggests_snow
	r_suggests_spelling r_suggests_testthat r_suggests_zeallot"
R_SUGGESTS="
	r_suggests_cli? ( >=sci-CRAN/cli-1.1.0 )
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_crayon? ( >=sci-CRAN/crayon-1.3.4 )
	r_suggests_htmltools? ( >=sci-CRAN/htmltools-0.3.6 )
	r_suggests_knitr? ( >=sci-CRAN/knitr-1.23 )
	r_suggests_maps? ( >=sci-CRAN/maps-3.3.0 )
	r_suggests_pkgdown? ( >=sci-CRAN/pkgdown-1.3.0 )
	r_suggests_plotroc? ( >=sci-CRAN/plotROC-2.2.1 )
	r_suggests_rastervis? ( >=sci-CRAN/rasterVis-0.45 )
	r_suggests_reshape2? ( >=sci-CRAN/reshape2-1.4.3 )
	r_suggests_rgdal? ( >=sci-CRAN/rgdal-1.4.4 )
	r_suggests_rmarkdown? ( >=sci-CRAN/rmarkdown-1.13 )
	r_suggests_roxygen2? ( >=sci-CRAN/roxygen2-6.1.1 )
	r_suggests_scales? ( >=sci-CRAN/scales-1.0.0 )
	r_suggests_snow? ( >=sci-CRAN/snow-0.4.3 )
	r_suggests_spelling? ( sci-CRAN/spelling )
	r_suggests_testthat? ( >=sci-CRAN/testthat-2.2.1 )
	r_suggests_zeallot? ( >=sci-CRAN/zeallot-0.1.0 )
"
DEPEND=">=sci-CRAN/dismo-1.1.4
	>=sci-CRAN/Rcpp-1.0.1
	>=sci-CRAN/ggplot2-3.2.0
	>=sci-CRAN/maxnet-0.1.2
	>=sci-CRAN/progress-1.2.2
	>=sci-CRAN/raster-2.9.5
	virtual/nnet
	>=dev-lang/R-3.2.0
	>=sci-CRAN/rstudioapi-0.10
	>=sci-CRAN/randomForest-4.6.14
	>=sci-CRAN/stringr-1.4.0
	>=sci-CRAN/whisker-0.3.2
	>=sci-CRAN/gbm-2.1.5
	>=sci-CRAN/jsonlite-1.6
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"

_UNRESOLVED_PACKAGES=( '>=sci-CRAN/kableExtra-1.1.0' )
