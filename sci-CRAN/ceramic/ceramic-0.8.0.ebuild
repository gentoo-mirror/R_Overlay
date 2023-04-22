# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Download Online Imagery Tiles'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/ceramic_0.8.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_covr r_suggests_spelling r_suggests_testthat"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_spelling? ( sci-CRAN/spelling )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND="sci-CRAN/terra
	sci-CRAN/sp
	sci-CRAN/curl
	>=sci-CRAN/fs-1.3.0
	>=sci-CRAN/slippymath-0.3.0
	sci-CRAN/glue
	sci-CRAN/rappdirs
	sci-CRAN/rlang
	sci-CRAN/wk
	sci-CRAN/vapour
	sci-CRAN/dplyr
	sci-CRAN/purrr
	sci-CRAN/tibble
	>=dev-lang/R-3.5.0
	sci-CRAN/crsmeta
	sci-CRAN/stringr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
