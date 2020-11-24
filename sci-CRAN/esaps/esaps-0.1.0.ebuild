# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Indicators of Electoral Systems and Party Systems'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/esaps_0.1.0.tar.gz"
LICENSE='GPL-2'

DEPEND=">=sci-CRAN/plyr-1.8.4
	>=sci-CRAN/readxl-1.0.0
	>=sci-CRAN/readODS-1.6.4
"
RDEPEND="${DEPEND-}"
