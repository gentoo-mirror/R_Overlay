# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Access the CDC PLACES API'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/CDCPLACES_1.1.10.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )"
DEPEND=">=dev-lang/R-4.1.0
	sci-CRAN/curl
	sci-CRAN/sf
	sci-CRAN/tigris
	sci-CRAN/yyjsonr
	sci-CRAN/zctaCrosswalk
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
