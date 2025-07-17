# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='List Things to Do'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/IssueTrackeR_1.2.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_rlang r_suggests_spelling r_suggests_testthat"
R_SUGGESTS="
	r_suggests_rlang? ( sci-CRAN/rlang )
	r_suggests_spelling? ( sci-CRAN/spelling )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND=">=dev-lang/R-4.1
	sci-CRAN/cli
	sci-CRAN/crayon
	sci-CRAN/gh
	sci-CRAN/yaml
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
