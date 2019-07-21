# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Download Online Imagery Tiles'
SRC_URI="http://cran.r-project.org/src/contrib/ceramic_0.6.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_covr r_suggests_rgdal r_suggests_spelling
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_rgdal? ( sci-CRAN/rgdal )
	r_suggests_spelling? ( sci-CRAN/spelling )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=sci-CRAN/slippymath-0.3.0
	sci-CRAN/magrittr
	sci-CRAN/rappdirs
	sci-CRAN/dplyr
	sci-CRAN/sp
	sci-CRAN/tibble
	sci-CRAN/purrr
	sci-CRAN/spex
	sci-CRAN/png
	>=dev-lang/R-3.5.0
	sci-CRAN/glue
	sci-CRAN/curl
	>=sci-CRAN/fs-1.3.0
	sci-CRAN/raster
	sci-CRAN/rlang
	sci-CRAN/reproj
	sci-CRAN/jpeg
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
