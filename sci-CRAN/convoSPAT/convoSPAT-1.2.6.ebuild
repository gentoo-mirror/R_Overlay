# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Convolution-Based Nonstationary Spatial Modeling'
SRC_URI="http://cran.r-project.org/src/contrib/convoSPAT_1.2.6.tar.gz"
LICENSE='MIT'

DEPEND="sci-CRAN/ellipse
	>=dev-lang/R-3.1.2
	sci-CRAN/plotrix
	sci-CRAN/StatMatch
	virtual/MASS
	sci-CRAN/fields
"
RDEPEND="${DEPEND-}"
