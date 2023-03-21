# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Analysis and Manipulation of Dat... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/rbedrock_0.3.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_covr r_suggests_jsonlite r_suggests_testthat
	r_suggests_zip"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_jsonlite? ( sci-CRAN/jsonlite )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_zip? ( sci-CRAN/zip )
"
DEPEND=">=dev-lang/R-3.6.0
	sci-CRAN/purrr
	sci-CRAN/magrittr
	sci-CRAN/dplyr
	sci-CRAN/rappdirs
	sci-CRAN/readr
	sci-CRAN/vctrs
	sci-CRAN/tidyr
	sci-CRAN/fs
	sci-CRAN/stringr
	sci-CRAN/tibble
	sci-CRAN/bit64
	sci-CRAN/R6
	sci-CRAN/rlang
	sci-CRAN/digest
"
RDEPEND="${DEPEND-}
	dev-util/cmake
	sys-libs/zlib
	${R_SUGGESTS-}
"
