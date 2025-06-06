# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Functions for the Book Bootstrap... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/boodd_0.1.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/tseries
	sci-CRAN/fBasics
	sci-CRAN/fGarch
	sci-CRAN/timeSeries
	sci-CRAN/timeDate
	sci-CRAN/geoR
"
RDEPEND="${DEPEND-}"
