# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Utility Functions for Developing Web Applications'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/webutils_1.1.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_httpuv r_suggests_testthat"
R_SUGGESTS="
	r_suggests_httpuv? ( sci-CRAN/httpuv )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=sci-CRAN/curl-2.5
	sci-CRAN/jsonlite
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
