# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Additional Tools for Developing ... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/SpaDES.tools_0.1.1.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_deoptim r_suggests_dplyr r_suggests_hunspell
	r_suggests_knitr r_suggests_microbenchmark r_suggests_profvis
	r_suggests_rcolorbrewer r_suggests_rgeos r_suggests_rmarkdown
	r_suggests_sf r_suggests_testthat r_suggests_velox"
R_SUGGESTS="
	r_suggests_deoptim? ( >=sci-CRAN/DEoptim-2.2.4 )
	r_suggests_dplyr? ( >=sci-CRAN/dplyr-0.5.0 )
	r_suggests_hunspell? ( sci-CRAN/hunspell )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_microbenchmark? ( sci-CRAN/microbenchmark )
	r_suggests_profvis? ( sci-CRAN/profvis )
	r_suggests_rcolorbrewer? ( >=sci-CRAN/RColorBrewer-1.1.2 )
	r_suggests_rgeos? ( sci-CRAN/rgeos )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_sf? ( sci-CRAN/sf )
	r_suggests_testthat? ( >=sci-CRAN/testthat-1.0.2 )
	r_suggests_velox? ( sci-CRAN/velox )
"
DEPEND=">=sci-CRAN/bit-1.1.12
	sci-CRAN/reproducible
	>=sci-CRAN/fastmatch-1.1.0
	>=sci-CRAN/CircStats-0.2.4
	>=sci-CRAN/ff-2.2.13
	>=sci-CRAN/RandomFields-3.1.24
	sci-CRAN/magrittr
	>=sci-CRAN/Rcpp-0.12.12
	>=sci-CRAN/sp-1.2.4
	sci-CRAN/httr
	sci-CRAN/quickPlot
	>=dev-lang/R-3.3.0
	sci-CRAN/digest
	>=sci-CRAN/data_table-1.10.4
	>=sci-CRAN/checkmate-1.8.2
	>=sci-CRAN/raster-2.5.8
	sci-CRAN/fastdigest
	>=sci-CRAN/fpCompare-0.2.1
	>=sci-CRAN/ffbase-0.12.3
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"
