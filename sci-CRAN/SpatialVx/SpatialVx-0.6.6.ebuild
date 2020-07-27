# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Spatial Forecast Verification'
SRC_URI="http://cran.r-project.org/src/contrib/SpatialVx_0.6-6.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/spatstat
	sci-CRAN/CircStats
	virtual/cluster
	sci-CRAN/smoothie
	sci-CRAN/maps
	sci-CRAN/waveslim
	virtual/boot
	sci-CRAN/smatr
	sci-CRAN/distillery
	>=sci-CRAN/fields-6.8
	sci-CRAN/turboEM
"
RDEPEND="${DEPEND-}"
