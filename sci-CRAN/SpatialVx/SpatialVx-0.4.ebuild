# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Spatial Forecast Verification'
SRC_URI="http://cran.r-project.org/src/contrib/SpatialVx_0.4.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_shapes"
R_SUGGESTS="r_suggests_shapes? ( sci-CRAN/shapes )"
DEPEND="sci-CRAN/smoothie
	sci-CRAN/smatr
	>=sci-CRAN/spatstat-1.37.0
	>=sci-CRAN/fields-6.8
	sci-CRAN/maps
	sci-CRAN/waveslim
	sci-CRAN/turboEM
	sci-CRAN/distillery
	sci-CRAN/fastcluster
	dev-lang/R[-minimal]
	sci-CRAN/CircStats
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
