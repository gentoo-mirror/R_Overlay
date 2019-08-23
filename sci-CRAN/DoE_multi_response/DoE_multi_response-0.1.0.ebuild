# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Construct Multi-Response Experimental Designs'
SRC_URI="http://cran.r-project.org/src/contrib/DoE.multi.response_0.1.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND=">=dev-lang/R-3.6
	>=sci-CRAN/DoE_wrapper-0.10
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
