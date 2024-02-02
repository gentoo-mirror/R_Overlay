# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Spatial Forecast Verification'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/SpatialVx_1.0-2.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-4.1.0
	>=sci-CRAN/spatstat-2.0.0
	sci-CRAN/smatr
	virtual/boot
	sci-CRAN/smoothie
	>=sci-CRAN/fields-6.8
	sci-CRAN/turboEM
	sci-CRAN/spatstat_geom
	virtual/nnet
	sci-CRAN/spatstat_model
	sci-CRAN/distillery
	sci-CRAN/maps
	sci-CRAN/CircStats
	virtual/cluster
	sci-CRAN/waveslim
"
RDEPEND="${DEPEND-}"
