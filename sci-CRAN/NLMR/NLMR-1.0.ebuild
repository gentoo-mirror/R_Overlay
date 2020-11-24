# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Simulating Neutral Landscape Models'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/NLMR_1.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_captioner r_suggests_covr r_suggests_igraph
	r_suggests_knitr r_suggests_landscapetools r_suggests_lintr
	r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_captioner? ( sci-CRAN/captioner )
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_igraph? ( sci-CRAN/igraph )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_landscapetools? ( sci-CRAN/landscapetools )
	r_suggests_lintr? ( sci-CRAN/lintr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/checkmate
	sci-CRAN/spatstat
	sci-CRAN/RandomFields
	sci-CRAN/raster
	>=dev-lang/R-3.1.0
	sci-CRAN/dplyr
	sci-CRAN/tibble
	sci-CRAN/fasterize
	sci-CRAN/sf
	sci-CRAN/Rcpp
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"
