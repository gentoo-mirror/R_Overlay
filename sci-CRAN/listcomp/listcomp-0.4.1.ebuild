# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='List Comprehensions'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/listcomp_0.4.1.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND="sci-CRAN/rlang"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
