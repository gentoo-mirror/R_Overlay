# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Utility Functions for Developing Web Applications'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/webutils_1.2.0.tar.gz"
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
