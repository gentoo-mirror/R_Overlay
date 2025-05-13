# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Time Series Clustering Utilities'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/TSclust_1.3.2.tar.gz"
LICENSE='GPL-2'

DEPEND=">=dev-lang/R-3.0.2
	sci-CRAN/locpol
	virtual/KernSmooth
	virtual/cluster
	sci-CRAN/pdc
	sci-CRAN/dtw
	sci-CRAN/longitudinalData
	sci-CRAN/forecast
"
RDEPEND="${DEPEND-}"
