# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Convolution-Based Nonstationary Spatial Modeling'
SRC_URI="http://cran.r-project.org/src/contrib/convoSPAT_0.1.tar.gz"
LICENSE='MIT'

DEPEND="sci-CRAN/plotrix
	>=dev-lang/R-3.1.2
	sci-CRAN/ellipse
	sci-CRAN/geoR
	sci-CRAN/StatMatch
	sci-CRAN/fields
"
RDEPEND="${DEPEND-}"
