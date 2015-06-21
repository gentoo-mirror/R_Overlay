# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Time series clustering utilities'
SRC_URI="http://cran.r-project.org/src/contrib/TSclust_1.2.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/locpol
	>=dev-lang/R-3.0.1
	sci-CRAN/wmtsa
	sci-CRAN/dtw
	sci-CRAN/pdc
	sci-CRAN/longitudinalData
"
RDEPEND="${DEPEND-}"
