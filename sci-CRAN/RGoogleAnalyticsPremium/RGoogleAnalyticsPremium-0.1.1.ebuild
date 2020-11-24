# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Unsampled Data in R for Google A... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/RGoogleAnalyticsPremium_0.1.1.tar.gz"
LICENSE='Apache-2.0'

DEPEND=">=dev-lang/R-3.2.2
	sci-CRAN/lubridate
	sci-CRAN/httr
	sci-CRAN/jsonlite
"
RDEPEND="${DEPEND-}"
