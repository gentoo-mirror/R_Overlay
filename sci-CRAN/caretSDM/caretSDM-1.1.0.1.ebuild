# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Build Species Distribution Modeling using caret'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/caretSDM_1.1.0.1.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_covr r_suggests_e1071 r_suggests_here
	r_suggests_kknn r_suggests_knitr r_suggests_mda r_suggests_naivebayes
	r_suggests_nnet r_suggests_rmarkdown r_suggests_roxyglobals
	r_suggests_testthat r_suggests_tibble r_suggests_withr"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_e1071? ( sci-CRAN/e1071 )
	r_suggests_here? ( sci-CRAN/here )
	r_suggests_kknn? ( sci-CRAN/kknn )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_mda? ( sci-CRAN/mda )
	r_suggests_naivebayes? ( sci-CRAN/naivebayes )
	r_suggests_nnet? ( virtual/nnet )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_roxyglobals? ( sci-CRAN/roxyglobals )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
	r_suggests_tibble? ( sci-CRAN/tibble )
	r_suggests_withr? ( sci-CRAN/withr )
"
DEPEND="sci-CRAN/checkmate
	sci-CRAN/data_table
	sci-CRAN/mapview
	sci-CRAN/cli
	virtual/spatial
	sci-CRAN/pROC
	sci-CRAN/purrr
	sci-CRAN/rgbif
	sci-CRAN/dplyr
	sci-CRAN/stringr
	>=dev-lang/R-4.2.0
	sci-CRAN/fs
	sci-CRAN/caret
	sci-CRAN/sf
	sci-CRAN/future
	sci-CRAN/glue
	sci-CRAN/stringdist
	sci-CRAN/httr
	sci-CRAN/tidyr
	sci-CRAN/parallelly
	sci-CRAN/progressr
	sci-CRAN/stars
	sci-CRAN/lwgeom
	sci-CRAN/CoordinateCleaner
	sci-CRAN/Rtsne
	sci-CRAN/furrr
	sci-CRAN/ggplot2
	sci-CRAN/terra
	sci-CRAN/usdm
	sci-CRAN/pdp
	sci-CRAN/gtools
	sci-CRAN/raster
	sci-CRAN/dismo
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
