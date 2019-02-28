# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Simulating Neutral Landscape Models'
SRC_URI="http://cran.r-project.org/src/contrib/NLMR_0.4.2.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_covr r_suggests_knitr r_suggests_landscapetools
	r_suggests_lintr r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_landscapetools? ( sci-CRAN/landscapetools )
	r_suggests_lintr? ( sci-CRAN/lintr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/sf
	sci-CRAN/dplyr
	sci-CRAN/checkmate
	sci-CRAN/fasterize
	sci-CRAN/Rcpp
	sci-CRAN/RandomFields
	sci-CRAN/raster
	sci-CRAN/spatstat
	sci-CRAN/tibble
	>=dev-lang/R-3.1.0
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"
