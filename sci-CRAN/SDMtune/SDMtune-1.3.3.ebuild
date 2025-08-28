# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Species Distribution Model Selection'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/SDMtune_1.3.3.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_covr r_suggests_htmltools r_suggests_kableextra
	r_suggests_knitr r_suggests_maps r_suggests_pkgdown
	r_suggests_plotroc r_suggests_rastervis r_suggests_reshape2
	r_suggests_rjava r_suggests_rmarkdown r_suggests_scales
	r_suggests_testthat r_suggests_withr r_suggests_zeallot"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_htmltools? ( >=sci-CRAN/htmltools-0.3.6 )
	r_suggests_kableextra? ( >=sci-CRAN/kableExtra-1.1.0 )
	r_suggests_knitr? ( >=sci-CRAN/knitr-1.23 )
	r_suggests_maps? ( >=sci-CRAN/maps-3.3.0 )
	r_suggests_pkgdown? ( >=sci-CRAN/pkgdown-2.0.7 )
	r_suggests_plotroc? ( >=sci-CRAN/plotROC-2.2.1 )
	r_suggests_rastervis? ( >=sci-CRAN/rasterVis-0.50 )
	r_suggests_reshape2? ( >=sci-CRAN/reshape2-1.4.3 )
	r_suggests_rjava? ( >=sci-CRAN/rJava-0.9.11 )
	r_suggests_rmarkdown? ( >=sci-CRAN/rmarkdown-2.16 )
	r_suggests_scales? ( >=sci-CRAN/scales-1.0.0 )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.2.3 )
	r_suggests_withr? ( >=sci-CRAN/withr-2.5.0 )
	r_suggests_zeallot? ( >=sci-CRAN/zeallot-0.1.0 )
"
DEPEND=">=sci-CRAN/jsonlite-1.6
	>=sci-CRAN/maxnet-0.1.4
	>=sci-CRAN/rstudioapi-0.10
	>=sci-CRAN/terra-1.6.47
	>=sci-CRAN/whisker-0.3.2
	>=sci-CRAN/rlang-0.4.5
	>=sci-CRAN/stringr-1.4.0
	>=dev-lang/R-4.1.0
	>=sci-CRAN/cli-3.4.1
	>=sci-CRAN/dismo-1.3.9
	>=sci-CRAN/ggplot2-3.4.0
	>=sci-CRAN/gbm-2.1.5
	virtual/nnet
	>=sci-CRAN/randomForest-4.6.14
	>=sci-CRAN/Rcpp-1.0.1
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	virtual/jdk
	${R_SUGGESTS-}
"
