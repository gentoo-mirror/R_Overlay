# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Access Data from the SeeClickFix Web API'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/seeclickfixr_1.1.0.tar.gz"
LICENSE='GPL-3'

DEPEND=">=dev-lang/R-3.1.2
	sci-CRAN/RCurl
	sci-CRAN/jsonlite
"
RDEPEND="${DEPEND-}"
