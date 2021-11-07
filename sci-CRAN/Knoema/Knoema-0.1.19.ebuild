# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Interface to the Knoema API'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/Knoema_0.1.19.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND="sci-CRAN/jsonlite
	sci-CRAN/httr
	sci-CRAN/digest
	sci-CRAN/base64enc
	>=dev-lang/R-3.3.0
	sci-CRAN/lubridate
	sci-CRAN/xts
	sci-CRAN/zoo
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
