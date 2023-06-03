# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Tools for Preparing Text for Tokenizers'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/piecemaker_1.0.2.tar.gz"

IUSE="${IUSE-} r_suggests_covr r_suggests_testthat"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND="sci-CRAN/stringi
	>=sci-CRAN/rlang-0.4.2
	sci-CRAN/stringr
	sci-CRAN/cli
	sci-CRAN/glue
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
