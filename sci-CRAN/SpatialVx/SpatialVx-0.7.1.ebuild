# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Spatial Forecast Verification'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/SpatialVx_0.7-1.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/smatr
	virtual/boot
	sci-CRAN/spatstat
	sci-CRAN/turboEM
	>=sci-CRAN/fields-6.8
	sci-CRAN/CircStats
	virtual/cluster
	sci-CRAN/waveslim
	sci-CRAN/smoothie
	sci-CRAN/distillery
	sci-CRAN/maps
"
RDEPEND="${DEPEND-}"
