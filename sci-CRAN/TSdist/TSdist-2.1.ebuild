# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Distance Measures for Time Series Data'
SRC_URI="http://cran.r-project.org/src/contrib/TSdist_2.1.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/proxy
	sci-CRAN/locpol
	sci-CRAN/longitudinalData
	sci-CRAN/zoo
	sci-CRAN/dtw
	sci-CRAN/TSclust
	>=dev-lang/R-3.0.3
	sci-CRAN/pdc
	sci-CRAN/xts
"
RDEPEND="${DEPEND-}"
