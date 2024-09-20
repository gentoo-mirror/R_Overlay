# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Provides box Compatibility for languageserver'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/box.lsp_0.1.3.tar.gz"
LICENSE='LGPL-3'

IUSE="${IUSE-} r_suggests_languageserver r_suggests_lintr
	r_suggests_magrittr r_suggests_mockery r_suggests_purrr
	r_suggests_rprojroot r_suggests_stringi r_suggests_stringr
	r_suggests_testthat r_suggests_withr"
R_SUGGESTS="
	r_suggests_languageserver? ( sci-CRAN/languageserver )
	r_suggests_lintr? ( sci-CRAN/lintr )
	r_suggests_magrittr? ( sci-CRAN/magrittr )
	r_suggests_mockery? ( sci-CRAN/mockery )
	r_suggests_purrr? ( sci-CRAN/purrr )
	r_suggests_rprojroot? ( sci-CRAN/rprojroot )
	r_suggests_stringi? ( sci-CRAN/stringi )
	r_suggests_stringr? ( sci-CRAN/stringr )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
	r_suggests_withr? ( sci-CRAN/withr )
"
DEPEND="sci-CRAN/box
	sci-CRAN/cli
	sci-CRAN/fs
	sci-CRAN/rlang
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
