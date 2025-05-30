# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='ICS via a Shiny Application'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/ICSShiny_0.6.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/ICS
	sci-CRAN/rrcov
	sci-CRAN/ICSOutlier
	sci-CRAN/shiny
	sci-CRAN/ICSNP
	sci-CRAN/simsalapar
	sci-CRAN/DT
"
RDEPEND="${DEPEND-}"
