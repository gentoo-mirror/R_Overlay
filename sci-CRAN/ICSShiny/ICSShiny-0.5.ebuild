# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='ICS via a Shiny Application'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/ICSShiny_0.5.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/ICS
	sci-CRAN/shiny
	sci-CRAN/ICSOutlier
	sci-CRAN/rrcov
	sci-CRAN/ICSNP
	sci-CRAN/simsalapar
	sci-CRAN/DT
"
RDEPEND="${DEPEND-}"
