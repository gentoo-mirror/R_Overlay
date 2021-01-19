# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Create Unique Pseudonymous Animal Names'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/noah_0.1.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_covr r_suggests_testthat"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/R6
	sci-CRAN/magrittr
	sci-CRAN/assertthat
	sci-CRAN/hash
	sci-CRAN/purrr
	sci-CRAN/crayon
	sci-CRAN/stringr
	>=dev-lang/R-3.1.0
	sci-CRAN/digest
	sci-CRAN/dplyr
	sci-CRAN/rlang
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
