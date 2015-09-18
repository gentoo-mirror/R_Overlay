# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='R Client for Adobe Analytics API V1.4'
SRC_URI="http://cran.r-project.org/src/contrib/RSiteCatalyst_1.4.6.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND="sci-CRAN/stringr
	>=dev-lang/R-3.0
	>=sci-CRAN/jsonlite-0.9.5
	sci-CRAN/digest
	sci-CRAN/base64enc
	sci-CRAN/plyr
	>=sci-CRAN/httr-0.3
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
