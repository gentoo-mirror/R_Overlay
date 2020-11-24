# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='File Abstraction Interface Layer (FAIL)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/fail_1.3.tar.gz"
LICENSE='BSD'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND="sci-CRAN/checkmate
	sci-CRAN/BBmisc
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
