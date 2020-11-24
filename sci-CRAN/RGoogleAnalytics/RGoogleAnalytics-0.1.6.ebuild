# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='R Wrapper for the Google Analytics API'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/RGoogleAnalytics_0.1.6.tar.gz"
LICENSE='Apache-2.0'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND=">=dev-lang/R-3.0.2
	sci-CRAN/httr
	sci-CRAN/lubridate
	>=sci-CRAN/digest-0.6.8
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
