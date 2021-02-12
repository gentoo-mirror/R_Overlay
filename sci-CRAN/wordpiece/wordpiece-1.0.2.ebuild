# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='R Implementation of Wordpiece Tokenization'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/wordpiece_1.0.2.tar.gz"

IUSE="${IUSE-} r_suggests_covr r_suggests_knitr r_suggests_rmarkdown
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( >=sci-CRAN/testthat-2.1.0 )
"
DEPEND=">=sci-CRAN/rappdirs-0.3
	>=sci-CRAN/digest-0.6.5
	>=sci-CRAN/stringi-1.0
	>=dev-lang/R-3.3.0
	>=sci-CRAN/purrr-0.2.3
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
