# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Interface to Open Collaboration ... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/ocs4R_0.2-3.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND=">=dev-lang/R-3.3.0
	sci-CRAN/openssl
	sci-CRAN/httr
	sci-CRAN/R6
	sci-CRAN/curl
	sci-CRAN/jsonlite
	sci-CRAN/XML
	sci-CRAN/keyring
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
