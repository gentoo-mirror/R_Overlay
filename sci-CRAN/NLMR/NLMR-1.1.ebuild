# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Simulating Neutral Landscape Models'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/NLMR_1.1.tar.gz"
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
DEPEND=">=dev-lang/R-3.1.0
	sci-CRAN/RandomFields
	sci-CRAN/dplyr
	sci-CRAN/spatstat_geom
	sci-CRAN/fasterize
	sci-CRAN/sf
	sci-CRAN/checkmate
	sci-CRAN/raster
	sci-CRAN/spatstat_core
	sci-CRAN/igraph
	sci-CRAN/tibble
	sci-CRAN/Rcpp
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"
