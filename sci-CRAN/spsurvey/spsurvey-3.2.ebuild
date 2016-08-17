# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Spatial Survey Design and Analysis'
SRC_URI="http://cran.r-project.org/src/contrib/spsurvey_3.2.tar.gz"
LICENSE='GPL-2+'

DEPEND="virtual/foreign
	virtual/MASS
	sci-CRAN/deldir
	sci-CRAN/rgeos
	sci-CRAN/sp
	sci-CRAN/Hmisc
"
RDEPEND="${DEPEND-}"
