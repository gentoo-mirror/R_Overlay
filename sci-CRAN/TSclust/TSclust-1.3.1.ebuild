# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Time Series Clustering Utilities'
SRC_URI="http://cran.r-project.org/src/contrib/TSclust_1.3.1.tar.gz"
LICENSE='GPL-2'

DEPEND="virtual/cluster
	>=dev-lang/R-3.0.2
	sci-CRAN/longitudinalData
	sci-CRAN/locpol
	sci-CRAN/dtw
	virtual/KernSmooth
	sci-CRAN/pdc
	sci-CRAN/forecast
"
RDEPEND="${DEPEND-}"
