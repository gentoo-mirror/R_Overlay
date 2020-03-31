# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Generate and Modify Interoperable Geometric Shapes'
SRC_URI="http://cran.r-project.org/src/contrib/geometr_0.2.4.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_bookdown r_suggests_covr r_suggests_knitr
	r_suggests_magrittr r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_bookdown? ( sci-CRAN/bookdown )
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_magrittr? ( sci-CRAN/magrittr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/sf
	sci-CRAN/dplyr
	sci-CRAN/deldir
	sci-CRAN/rlang
	sci-CRAN/spatstat
	sci-CRAN/sp
	sci-CRAN/checkmate
	sci-CRAN/rgdal
	sci-CRAN/raster
	sci-CRAN/tibble
	sci-CRAN/readr
	sci-CRAN/crayon
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"
