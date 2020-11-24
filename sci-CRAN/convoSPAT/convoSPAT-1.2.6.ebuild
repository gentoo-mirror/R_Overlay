# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Convolution-Based Nonstationary Spatial Modeling'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/convoSPAT_1.2.6.tar.gz"
LICENSE='MIT'

DEPEND=">=dev-lang/R-3.1.2
	sci-CRAN/StatMatch
	virtual/MASS
	sci-CRAN/fields
	sci-CRAN/ellipse
	sci-CRAN/plotrix
"
RDEPEND="${DEPEND-}"
