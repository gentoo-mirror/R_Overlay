# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Bindings to Tree-Sitter'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/treesitter_0.2.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_testthat r_suggests_treesitter_r"
R_SUGGESTS="
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
	r_suggests_treesitter_r? ( >=sci-CRAN/treesitter_r-1.1.0 )
"
DEPEND=">=dev-lang/R-4.3.0
	>=sci-CRAN/R6-2.5.1
	>=sci-CRAN/vctrs-0.6.5
	>=sci-CRAN/cli-3.6.2
	>=sci-CRAN/rlang-1.1.3
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
