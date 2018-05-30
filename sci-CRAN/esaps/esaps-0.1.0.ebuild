# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Indicators of Electoral Systems and Party Systems'
SRC_URI="http://cran.r-project.org/src/contrib/esaps_0.1.0.tar.gz"
LICENSE='GPL-2'

DEPEND=">=sci-CRAN/plyr-1.8.4
	>=sci-CRAN/readODS-1.6.4
	>=sci-CRAN/readxl-1.0.0
"
RDEPEND="${DEPEND-}"
