# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Spatial Forecast Verification'
SRC_URI="http://cran.r-project.org/src/contrib/SpatialVx_0.6-2.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/maps
	sci-CRAN/fastcluster
	sci-CRAN/smoothie
	sci-CRAN/distillery
	virtual/boot
	sci-CRAN/smatr
	>=sci-CRAN/fields-6.8
	>=sci-CRAN/spatstat-1.37.0
	sci-CRAN/CircStats
	sci-CRAN/turboEM
	sci-CRAN/waveslim
"
RDEPEND="${DEPEND-}"
