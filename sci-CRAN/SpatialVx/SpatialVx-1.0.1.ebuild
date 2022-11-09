# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Spatial Forecast Verification'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/SpatialVx_1.0-1.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-4.1.0
	>=sci-CRAN/fields-6.8
	>=sci-CRAN/spatstat-2.0.0
	sci-CRAN/smatr
	sci-CRAN/smoothie
	sci-CRAN/spatstat_geom
	sci-CRAN/spatstat_model
	sci-CRAN/distillery
	sci-CRAN/maps
	sci-CRAN/CircStats
	sci-CRAN/turboEM
	virtual/nnet
	virtual/boot
	virtual/cluster
	sci-CRAN/waveslim
"
RDEPEND="${DEPEND-}"
