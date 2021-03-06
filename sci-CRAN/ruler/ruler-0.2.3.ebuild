# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Tidy Data Validation Reports'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/ruler_0.2.3.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_covr r_suggests_knitr r_suggests_rmarkdown
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=dev-lang/R-3.4.0
	sci-CRAN/rlang
	sci-CRAN/keyholder
	>=sci-CRAN/dplyr-0.7.0
	sci-CRAN/tibble
	>=sci-CRAN/tidyr-0.7.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
