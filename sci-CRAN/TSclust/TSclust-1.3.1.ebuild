# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Time Series Clustering Utilities'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/TSclust_1.3.1.tar.gz"
LICENSE='GPL-2'

DEPEND=">=dev-lang/R-3.0.2
	sci-CRAN/pdc
	virtual/cluster
	sci-CRAN/longitudinalData
	sci-CRAN/dtw
	sci-CRAN/forecast
	sci-CRAN/locpol
	virtual/KernSmooth
"
RDEPEND="${DEPEND-}"
