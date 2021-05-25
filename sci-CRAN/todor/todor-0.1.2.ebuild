# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Find All TODO Comments and More'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/todor_0.1.2.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND=">=dev-lang/R-3.3
	sci-CRAN/R_utils
	sci-CRAN/rstudioapi
	sci-CRAN/stringr
	sci-CRAN/rex
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
