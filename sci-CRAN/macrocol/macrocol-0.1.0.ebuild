# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Colombian Macro-Financial Time Series Generator'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/macrocol_0.1.0.tar.gz"
LICENSE='Apache-2.0'

DEPEND="sci-CRAN/openxlsx
	sci-CRAN/readxl
	sci-CRAN/R_utils
	sci-CRAN/lubridate
	sci-CRAN/httr
"
RDEPEND="${DEPEND-}"
