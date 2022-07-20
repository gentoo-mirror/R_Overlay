# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Spatial Forecast Verification'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/SpatialVx_1.0.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/smoothie
	virtual/nnet
	sci-CRAN/distillery
	sci-CRAN/spatstat_geom
	>=sci-CRAN/fields-6.8
	sci-CRAN/CircStats
	virtual/cluster
	sci-CRAN/waveslim
	>=dev-lang/R-4.1.0
	sci-CRAN/smatr
	>=sci-CRAN/spatstat-2.0.0
	sci-CRAN/turboEM
	sci-CRAN/spatstat_core
	sci-CRAN/maps
	virtual/boot
"
RDEPEND="${DEPEND-}"
