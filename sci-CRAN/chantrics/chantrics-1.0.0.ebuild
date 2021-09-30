# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Loglikelihood Adjustments for Econometric Models'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/chantrics_1.0.0.tar.gz"

IUSE="${IUSE-} r_suggests_covr r_suggests_knitr r_suggests_lax
	r_suggests_mass r_suggests_pscl r_suggests_rmarkdown
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_lax? ( sci-CRAN/lax )
	r_suggests_mass? ( virtual/MASS )
	r_suggests_pscl? ( sci-CRAN/pscl )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/chandwich
	sci-CRAN/progress
	sci-CRAN/lmtest
	sci-CRAN/rlang
	>=dev-lang/R-4.0.0
	sci-CRAN/sandwich
	sci-CRAN/AER
	sci-CRAN/purrr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
