# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Download Online Imagery Tiles'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/ceramic_0.6.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_covr r_suggests_spelling r_suggests_testthat"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_spelling? ( sci-CRAN/spelling )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=sci-CRAN/fs-1.3.0
	sci-CRAN/magrittr
	sci-CRAN/jpeg
	sci-CRAN/dplyr
	sci-CRAN/glue
	sci-CRAN/rlang
	sci-CRAN/sp
	sci-CRAN/spex
	sci-CRAN/png
	sci-CRAN/reproj
	sci-CRAN/rappdirs
	>=dev-lang/R-3.5.0
	sci-CRAN/purrr
	sci-CRAN/tibble
	>=sci-CRAN/slippymath-0.3.0
	sci-CRAN/curl
	sci-CRAN/raster
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/rgdal' )
