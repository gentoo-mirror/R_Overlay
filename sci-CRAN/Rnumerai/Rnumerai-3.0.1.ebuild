# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Interface to the Numerai Machine... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/Rnumerai_3.0.1.tar.gz"
LICENSE='GPL-3'

DEPEND=">=dev-lang/R-4.0
	sci-CRAN/lubridate
	sci-CRAN/jsonlite
	sci-CRAN/httr
	sci-CRAN/ghql
"
RDEPEND="${DEPEND-}"
