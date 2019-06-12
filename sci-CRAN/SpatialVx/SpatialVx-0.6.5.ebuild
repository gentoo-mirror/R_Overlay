# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Spatial Forecast Verification'
SRC_URI="http://cran.r-project.org/src/contrib/SpatialVx_0.6-5.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/maps
	virtual/boot
	sci-CRAN/smoothie
	sci-CRAN/smatr
	sci-CRAN/distillery
	>=sci-CRAN/spatstat-1.37.0
	sci-CRAN/waveslim
	sci-CRAN/turboEM
	sci-CRAN/CircStats
	>=sci-CRAN/fields-6.8
	virtual/cluster
"
RDEPEND="${DEPEND-}"
