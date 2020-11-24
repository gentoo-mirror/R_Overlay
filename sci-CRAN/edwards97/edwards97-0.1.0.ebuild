# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Langmuir Semi-Empirical Coagulation Model'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/edwards97_0.1.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_covr r_suggests_testthat"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_testthat? ( >=sci-CRAN/testthat-2.1.0 )
"
DEPEND="sci-CRAN/rlang
	sci-CRAN/cli
	sci-CRAN/withr
	>=dev-lang/R-3.6.0
	sci-CRAN/broom
	sci-CRAN/tibble
	sci-CRAN/glue
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
