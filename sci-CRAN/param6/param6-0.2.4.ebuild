# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='A Fast and Lightweight R6 Parameter Interface'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/param6_0.2.4.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND="sci-CRAN/checkmate
	sci-CRAN/data_table
	>=sci-CRAN/dictionar6-0.1.2
	sci-CRAN/R6
	>=sci-CRAN/set6-0.2.3
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
