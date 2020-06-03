# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Index Construction for Time Series Data'
SRC_URI="http://cran.r-project.org/src/contrib/IndexConstruction_0.1-3.tar.gz"
LICENSE='GPL-3+'

DEPEND="virtual/KernSmooth
	sci-CRAN/zoo
	sci-CRAN/lubridate
	sci-CRAN/xts
	sci-CRAN/fGarch
	sci-CRAN/RcppBDT
"
RDEPEND="${DEPEND-}"
