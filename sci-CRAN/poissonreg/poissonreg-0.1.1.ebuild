# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Model Wrappers for Poisson Regression'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/poissonreg_0.1.1.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_covr r_suggests_pscl r_suggests_spelling
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_pscl? ( sci-CRAN/pscl )
	r_suggests_spelling? ( sci-CRAN/spelling )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/glue
	sci-CRAN/purrr
	sci-CRAN/tidyr
	sci-CRAN/rlang
	sci-CRAN/dplyr
	>=sci-CRAN/parsnip-0.1.3.9000
	sci-CRAN/generics
	sci-CRAN/tibble
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
