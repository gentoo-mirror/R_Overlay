# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Analysis and Manipulation of Dat... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/rbedrock_0.1.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_jsonlite r_suggests_testthat r_suggests_zip"
R_SUGGESTS="
	r_suggests_jsonlite? ( sci-CRAN/jsonlite )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_zip? ( sci-CRAN/zip )
"
DEPEND=">=dev-lang/R-3.6.0
	sci-CRAN/R6
	sci-CRAN/tibble
	sci-CRAN/stringr
	sci-CRAN/bit64
	sci-CRAN/bitops
	sci-CRAN/rappdirs
	sci-CRAN/rlang
	sci-CRAN/purrr
	sci-CRAN/readr
	sci-CRAN/fs
	sci-CRAN/dplyr
	sci-CRAN/magrittr
	sci-CRAN/digest
	sci-CRAN/vctrs
	sci-CRAN/tidyr
"
RDEPEND="${DEPEND-}
	sys-libs/zlib
	dev-util/cmake
	${R_SUGGESTS-}
"
