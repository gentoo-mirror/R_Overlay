# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Download Online Imagery Tiles'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/ceramic_0.9.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_covr r_suggests_spelling r_suggests_testthat"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_spelling? ( sci-CRAN/spelling )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND=">=dev-lang/R-3.5.0
	>=sci-CRAN/fs-1.3.0
	sci-CRAN/wk
	sci-CRAN/curl
	sci-CRAN/rappdirs
	sci-CRAN/rlang
	sci-CRAN/sp
	sci-CRAN/vapour
	sci-CRAN/dplyr
	sci-CRAN/terra
	sci-CRAN/purrr
	sci-CRAN/tibble
	sci-CRAN/stringr
	sci-CRAN/crsmeta
	>=sci-CRAN/slippymath-0.3.0
	sci-CRAN/glue
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
