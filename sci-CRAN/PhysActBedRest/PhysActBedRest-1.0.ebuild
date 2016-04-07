# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Marks Periods of Bedrest in Acti... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/PhysActBedRest_1.0.tar.gz"
LICENSE='GPL-3+'

DEPEND="sci-CRAN/chron
	sci-CRAN/stringr
	sci-CRAN/lubridate
"
RDEPEND="${DEPEND-}"
