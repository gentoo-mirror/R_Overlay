# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Analyzing and Managing Facebook Ads from R'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/fbRads_17.0.0.tar.gz"
LICENSE='AGPL-3'

DEPEND="sci-CRAN/logger
	sci-CRAN/jsonlite
	sci-CRAN/RCurl
	sci-CRAN/digest
	sci-CRAN/bit64
	sci-CRAN/plyr
	sci-CRAN/data_table
"
RDEPEND="${DEPEND-}"
