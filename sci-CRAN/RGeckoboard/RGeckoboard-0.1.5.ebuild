# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='R API for Geckoboard'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/RGeckoboard_0.1-5.tar.gz"
LICENSE='MIT'

DEPEND=">=dev-lang/R-3.2.0
	sci-CRAN/jsonlite
	sci-CRAN/httr
"
RDEPEND="${DEPEND-}"
