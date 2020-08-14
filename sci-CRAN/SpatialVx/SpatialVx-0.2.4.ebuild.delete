# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Spatial Forecast Verification'
SRC_URI="http://cran.r-project.org/src/contrib/SpatialVx_0.2-4.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_shapes"
R_SUGGESTS="r_suggests_shapes? ( sci-CRAN/shapes )"
DEPEND=">=sci-CRAN/spatstat-1.37.0
	sci-CRAN/smatr
	sci-CRAN/waveslim
	sci-CRAN/maps
	sci-CRAN/CircStats
	sci-CRAN/distillery
	sci-CRAN/turboEM
	>=sci-CRAN/fields-6.8
	sci-CRAN/fastcluster
	sci-CRAN/smoothie
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
