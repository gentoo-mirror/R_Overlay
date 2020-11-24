# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Spatial Forecast Verification'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/SpatialVx_0.7.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/spatstat
	sci-CRAN/maps
	>=sci-CRAN/fields-6.8
	sci-CRAN/smoothie
	sci-CRAN/turboEM
	virtual/boot
	sci-CRAN/smatr
	sci-CRAN/distillery
	sci-CRAN/CircStats
	virtual/cluster
	sci-CRAN/waveslim
"
RDEPEND="${DEPEND-}"
