# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Simulating Neutral Landscape Models'
SRC_URI="http://cran.r-project.org/src/contrib/NLMR_0.3.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_classint r_suggests_covr r_suggests_knitr
	r_suggests_lintr r_suggests_rastervis r_suggests_rmarkdown
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_classint? ( sci-CRAN/classInt )
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_lintr? ( sci-CRAN/lintr )
	r_suggests_rastervis? ( sci-CRAN/rasterVis )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/fasterize
	sci-CRAN/RandomFields
	sci-CRAN/spatstat
	sci-CRAN/sf
	sci-CRAN/raster
	sci-CRAN/tibble
	sci-CRAN/checkmate
	sci-CRAN/purrr
	>=dev-lang/R-3.1.0
	sci-CRAN/dplyr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
