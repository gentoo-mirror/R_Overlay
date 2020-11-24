# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Spatial Modelling for Distance Sampling Data'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/DSpat_0.1.6.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/RandomFields
	>=sci-CRAN/spatstat-1.22.0
	sci-CRAN/rgeos
	sci-CRAN/sp
	virtual/mgcv
"
RDEPEND="${DEPEND-}"
