# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Conveniently Issue Messages, Warnings, and Errors'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/messaging_0.1.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_covr r_suggests_testthat"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=dev-lang/R-3.1.2
	>=sci-CRAN/rlang-0.2.0
	sci-CRAN/magrittr
	>=sci-CRAN/glue-1.2.0
	>=sci-CRAN/dplyr-0.7.4
	>=sci-CRAN/stringr-1.3.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
