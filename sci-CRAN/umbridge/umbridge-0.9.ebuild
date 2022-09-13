# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Integration for the UM-Bridge Protocol'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/umbridge_0.9.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )"
DEPEND="sci-CRAN/httr2
	sci-CRAN/magrittr
	sci-CRAN/jsonlite
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
