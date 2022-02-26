# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Client-Side R API Wrapper for Pe... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/peermodels_0.10.3.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/curl
	sci-CRAN/jsonlite
	sci-CRAN/httr
	sci-CRAN/httr2
	>=dev-lang/R-3.6.0
	sci-CRAN/stringr
"
RDEPEND="${DEPEND-}"
