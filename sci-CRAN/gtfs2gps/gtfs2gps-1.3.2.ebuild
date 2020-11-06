# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Converting Transport Data from G... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/gtfs2gps_1.3-2.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_dplyr r_suggests_knitr r_suggests_rmarkdown
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_dplyr? ( sci-CRAN/dplyr )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/magrittr
	sci-CRAN/rgdal
	sci-CRAN/units
	sci-CRAN/lwgeom
	sci-CRAN/rgeos
	sci-CRAN/raster
	>=dev-lang/R-3.5
	sci-CRAN/future
	sci-CRAN/furrr
	sci-CRAN/data_table
	sci-CRAN/Rcpp
	sci-CRAN/sf
	sci-CRAN/sp
	sci-CRAN/pbapply
	sci-CRAN/progressr
	sci-CRAN/zip
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"
