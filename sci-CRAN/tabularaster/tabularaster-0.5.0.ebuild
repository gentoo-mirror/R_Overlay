# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Tidy Tools for Raster Data'
SRC_URI="http://cran.r-project.org/src/contrib/tabularaster_0.5.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_covr r_suggests_knitr r_suggests_rmarkdown
	r_suggests_sf r_suggests_spdplyr r_suggests_testthat"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_sf? ( sci-CRAN/sf )
	r_suggests_spdplyr? ( sci-CRAN/spdplyr )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/dplyr
	sci-CRAN/magrittr
	sci-CRAN/tibble
	sci-CRAN/spatstat
	sci-CRAN/rlang
	sci-CRAN/viridis
	sci-CRAN/fasterize
	sci-CRAN/gibble
	sci-CRAN/sp
	>=dev-lang/R-3.2.5
	sci-CRAN/raster
	>=sci-CRAN/spbabel-0.4.8
	>=sci-CRAN/spex-0.4.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
