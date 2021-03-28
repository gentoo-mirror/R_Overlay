# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Spatial Forecast Verification'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/SpatialVx_0.8.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=sci-CRAN/fields-6.8
	sci-CRAN/spatstat_geom
	>=sci-CRAN/spatstat-2.0.0
	sci-CRAN/smoothie
	sci-CRAN/smatr
	sci-CRAN/turboEM
	sci-CRAN/spatstat_core
	virtual/nnet
	sci-CRAN/distillery
	sci-CRAN/maps
	virtual/boot
	sci-CRAN/CircStats
	virtual/cluster
	sci-CRAN/waveslim
"
RDEPEND="${DEPEND-}"
