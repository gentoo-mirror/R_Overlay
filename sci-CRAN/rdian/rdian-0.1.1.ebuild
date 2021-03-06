# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Client Library for The Guardian'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/rdian_0.1.1.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND="sci-CRAN/httr
	sci-CRAN/curl
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
