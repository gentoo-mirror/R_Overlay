# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Multi-Site Auto-Regressive Weather GENerator'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/RMAWGEN_1.3.9.3.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_lubridate"
R_SUGGESTS="r_suggests_lubridate? ( sci-CRAN/lubridate )"
DEPEND=">=dev-lang/R-3.5.0
	sci-CRAN/vars
	virtual/Matrix
	sci-CRAN/date
	sci-CRAN/chron
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
