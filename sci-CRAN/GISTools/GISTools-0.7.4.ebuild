# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Some further GIS capabilities for R'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/GISTools_0.7-4.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-2.15.0
	virtual/MASS
	sci-CRAN/rgeos
	sci-CRAN/RColorBrewer
	sci-CRAN/maptools
	sci-CRAN/sp
"
RDEPEND="${DEPEND-}"
