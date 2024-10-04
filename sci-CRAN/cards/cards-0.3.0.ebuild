# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Analysis Results Data'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/cards_0.3.0.tar.gz"
LICENSE='Apache-2.0'

IUSE="${IUSE-} r_suggests_spelling r_suggests_testthat r_suggests_withr"
R_SUGGESTS="
	r_suggests_spelling? ( >=sci-CRAN/spelling-2.2.0 )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.2.0 )
	r_suggests_withr? ( >=sci-CRAN/withr-3.0.0 )
"
DEPEND=">=dev-lang/R-4.1
	>=sci-CRAN/cli-3.6.1
	>=sci-CRAN/glue-1.6.2
	>=sci-CRAN/rlang-1.1.1
	>=sci-CRAN/dplyr-1.1.2
	>=sci-CRAN/tidyr-1.3.0
	>=sci-CRAN/tidyselect-1.2.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
