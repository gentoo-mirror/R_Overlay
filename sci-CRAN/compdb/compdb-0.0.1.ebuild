# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Generate Compilation Database fo... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/compdb_0.0.1.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_fs r_suggests_jsonlite r_suggests_testthat"
R_SUGGESTS="
	r_suggests_fs? ( sci-CRAN/fs )
	r_suggests_jsonlite? ( sci-CRAN/jsonlite )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND="sci-CRAN/callr
	sci-CRAN/cli
	sci-CRAN/withr
	sci-CRAN/pkgbuild
"
RDEPEND="${DEPEND-}
	sys-devel/clang
	${R_SUGGESTS-}
"
