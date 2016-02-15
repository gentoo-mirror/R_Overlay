# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Spatial Forecast Verification'
SRC_URI="http://cran.r-project.org/src/contrib/SpatialVx_0.3.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_shapes"
R_SUGGESTS="r_suggests_shapes? ( sci-CRAN/shapes )"
DEPEND="sci-CRAN/smoothie
	sci-CRAN/CircStats
	sci-CRAN/distillery
	sci-CRAN/maps
	>=sci-CRAN/fields-6.8
	sci-CRAN/turboEM
	dev-lang/R[-minimal]
	sci-CRAN/waveslim
	>=sci-CRAN/spatstat-1.37.0
	sci-CRAN/smatr
	sci-CRAN/fastcluster
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
