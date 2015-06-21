# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Time Series Clustering Utilities'
SRC_URI="http://cran.r-project.org/src/contrib/TSclust_1.2.3.tar.gz"
LICENSE='GPL-2'

DEPEND=">=dev-lang/R-3.0.1
	sci-CRAN/wmtsa
	sci-CRAN/locpol
	sci-CRAN/longitudinalData
	sci-CRAN/pdc
	sci-CRAN/dtw
"
RDEPEND="${DEPEND-}"
