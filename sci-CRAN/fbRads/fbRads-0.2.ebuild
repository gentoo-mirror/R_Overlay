# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Analyzing and Managing Facebook Ads from R'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/fbRads_0.2.tar.gz"
LICENSE='AGPL-3'

DEPEND="sci-CRAN/bit64
	sci-CRAN/jsonlite
	sci-CRAN/futile_logger
	sci-CRAN/plyr
	sci-CRAN/digest
	sci-CRAN/RCurl
	sci-CRAN/data_table
"
RDEPEND="${DEPEND-}"
