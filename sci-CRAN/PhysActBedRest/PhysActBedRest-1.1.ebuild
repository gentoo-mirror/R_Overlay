# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Marks Periods of Bedrest in Acti... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/PhysActBedRest_1.1.tar.gz"
LICENSE='GPL-3+'

DEPEND=">=dev-lang/R-3.5.0
	sci-CRAN/stringr
	sci-CRAN/chron
	sci-CRAN/lubridate
"
RDEPEND="${DEPEND-}"
