# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='R Client for Adobe Analytics API V1.4'
SRC_URI="http://cran.r-project.org/src/contrib/RSiteCatalyst_1.4.11.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND=">=sci-CRAN/jsonlite-0.9.5
	>=sci-CRAN/httr-0.3
	sci-CRAN/digest
	sci-CRAN/stringr
	sci-CRAN/plyr
	sci-CRAN/base64enc
	>=dev-lang/R-3.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
