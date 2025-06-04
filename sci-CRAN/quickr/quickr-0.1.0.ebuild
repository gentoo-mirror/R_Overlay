# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Compiler for R'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/quickr_0.1.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_bench r_suggests_cli r_suggests_rlang
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_bench? ( sci-CRAN/bench )
	r_suggests_cli? ( sci-CRAN/cli )
	r_suggests_rlang? ( sci-CRAN/rlang )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND=">=dev-lang/R-4.1.0
	sci-CRAN/S7
	sci-CRAN/glue
	sci-CRAN/dotty
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( '>=sci-CRAN/pkgload-1.4.0.9000' )
