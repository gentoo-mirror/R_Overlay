# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Interface to the Knoema API'
SRC_URI="http://cran.r-project.org/src/contrib/Knoema_0.1.7.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND=">=dev-lang/R-3.3.0
	sci-CRAN/zoo
	sci-CRAN/digest
	sci-CRAN/lubridate
	sci-CRAN/xts
	sci-CRAN/httr
	sci-CRAN/jsonlite
	sci-CRAN/base64enc
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
