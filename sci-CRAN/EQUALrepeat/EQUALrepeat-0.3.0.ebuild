# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Algorithm Driven Time Series Ana... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/EQUALrepeat_0.3.0.tar.gz"
LICENSE='GPL-3+'

DEPEND="sci-CRAN/tseries
	sci-CRAN/urca
	sci-CRAN/viridisLite
	sci-CRAN/ggplot2
	sci-CRAN/zip
	sci-CRAN/stringr
	sci-CRAN/DescTools
	sci-CRAN/cowplot
	sci-CRAN/rstatix
	sci-CRAN/irr
	sci-CRAN/forecast
	sci-CRAN/vars
"
RDEPEND="${DEPEND-}"
