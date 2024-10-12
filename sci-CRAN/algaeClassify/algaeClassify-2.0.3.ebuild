# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Tools to Query the Algaebase Onl... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/algaeClassify_2.0.3.tar.gz"
LICENSE='CC0-1.0'

DEPEND=">=dev-lang/R-4.3.0
	sci-CRAN/curl
	sci-CRAN/jsonlite
	sci-CRAN/ritis
	sci-CRAN/lubridate
	sci-CRAN/RCurl
"
RDEPEND="${DEPEND-}"
