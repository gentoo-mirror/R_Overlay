# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='R Implementation of Wordpiece Tokenization'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/wordpiece_2.0.1.tar.gz"

IUSE="${IUSE-} r_suggests_covr r_suggests_knitr r_suggests_rmarkdown
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND=">=sci-CRAN/purrr-0.2.3
	>=sci-CRAN/wordpiece_data-1.0.2
	>=sci-CRAN/piecemaker-1.0.0
	>=dev-lang/R-3.3.0
	sci-CRAN/rlang
	>=sci-CRAN/dlr-1.0.0
	>=sci-CRAN/stringi-1.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
