# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Fixing Data Made Easy for Statistical Analysis'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/fixr_0.1.0.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/RCurl
	sci-CRAN/httr
	sci-CRAN/xml2
"
RDEPEND="${DEPEND-}"
