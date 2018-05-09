# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Spatial Forecast Verification'
SRC_URI="http://cran.r-project.org/src/contrib/SpatialVx_0.6-2.1.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/fastcluster
	virtual/boot
	sci-CRAN/smatr
	sci-CRAN/turboEM
	sci-CRAN/CircStats
	>=sci-CRAN/spatstat-1.37.0
	sci-CRAN/smoothie
	>=sci-CRAN/fields-6.8
	sci-CRAN/distillery
	sci-CRAN/maps
	sci-CRAN/waveslim
"
RDEPEND="${DEPEND-}"
