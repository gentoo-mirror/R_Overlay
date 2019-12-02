# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='R Client for Adobe Analytics API V1.4'
SRC_URI="http://cran.r-project.org/src/contrib/RSiteCatalyst_1.4.16.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( >=sci-CRAN/testthat-2.0 )"
DEPEND=">=sci-CRAN/base64enc-0.1
	>=sci-CRAN/stringr-1.0
	>=sci-CRAN/httr-1.0
	>=sci-CRAN/jsonlite-1.0
	>=sci-CRAN/plyr-1.8
	>=dev-lang/R-3.5
	>=sci-CRAN/digest-0.6
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
