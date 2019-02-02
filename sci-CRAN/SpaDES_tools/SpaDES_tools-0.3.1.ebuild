# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Additional Tools for Developing ... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/SpaDES.tools_0.3.1.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_deoptim r_suggests_dplyr r_suggests_gdalutils
	r_suggests_knitr r_suggests_mgcv r_suggests_microbenchmark
	r_suggests_profvis r_suggests_randomfields r_suggests_rcolorbrewer
	r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_deoptim? ( >=sci-CRAN/DEoptim-2.2.4 )
	r_suggests_dplyr? ( sci-CRAN/dplyr )
	r_suggests_gdalutils? ( sci-CRAN/gdalUtils )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_mgcv? ( virtual/mgcv )
	r_suggests_microbenchmark? ( sci-CRAN/microbenchmark )
	r_suggests_profvis? ( sci-CRAN/profvis )
	r_suggests_randomfields? ( >=sci-CRAN/RandomFields-3.1.24 )
	r_suggests_rcolorbrewer? ( >=sci-CRAN/RColorBrewer-1.1.2 )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( >=sci-CRAN/testthat-1.0.2 )
"
DEPEND=">=sci-CRAN/fastmatch-1.1.0
	sci-CRAN/quickPlot
	sci-CRAN/magrittr
	>=sci-CRAN/raster-2.5.8
	>=sci-CRAN/Rcpp-0.12.12
	>=sci-CRAN/ffbase-0.12.3
	>=sci-CRAN/sp-1.2.4
	>=sci-CRAN/bit-1.1.12
	>=dev-lang/R-3.3.0
	>=sci-CRAN/reproducible-0.2.0
	>=sci-CRAN/data_table-1.10.4
	>=sci-CRAN/fpCompare-0.2.1
	>=sci-CRAN/ff-2.2.13
	sci-CRAN/rgeos
	>=sci-CRAN/checkmate-1.8.2
	>=sci-CRAN/CircStats-0.2.4
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"
