# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Time Series Clustering Utilities'
SRC_URI="http://cran.r-project.org/src/contrib/TSclust_1.2.4.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/wmtsa
	virtual/cluster
	sci-CRAN/locpol
	>=dev-lang/R-3.0.1
	sci-CRAN/pdc
	virtual/KernSmooth
	sci-CRAN/dtw
	sci-CRAN/longitudinalData
"
RDEPEND="${DEPEND-}"
