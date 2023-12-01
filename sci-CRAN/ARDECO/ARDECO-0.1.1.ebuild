# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='ARDECO Dataset'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/ARDECO_0.1.1.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/httr
	sci-CRAN/dplyr
	sci-CRAN/ghql
	sci-CRAN/jsonlite
	>=dev-lang/R-4.2.0
	sci-CRAN/rjstat
"
RDEPEND="${DEPEND-}"
