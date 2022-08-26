# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Interface to the Numerai Machine... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/Rnumerai_3.0.0.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/jsonlite
	sci-CRAN/ghql
	sci-CRAN/lubridate
	sci-CRAN/httr
	>=dev-lang/R-4.0
"
RDEPEND="${DEPEND-}"
