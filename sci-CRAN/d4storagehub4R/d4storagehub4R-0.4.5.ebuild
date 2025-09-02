# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Interface to D4Science StorageHub API'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/d4storagehub4R_0.4-5.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND=">=dev-lang/R-3.3.0
	sci-CRAN/XML
	sci-CRAN/R6
	sci-CRAN/httr
	sci-CRAN/jsonlite
	sci-CRAN/xml2
	sci-CRAN/keyring
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
