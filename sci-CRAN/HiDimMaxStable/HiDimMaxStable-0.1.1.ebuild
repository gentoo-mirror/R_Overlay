# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Inference on High Dimensional Ma... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/HiDimMaxStable_0.1.1.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_rgl r_suggests_snowfall r_suggests_spatialextremes"
R_SUGGESTS="
	r_suggests_rgl? ( sci-CRAN/rgl )
	r_suggests_snowfall? ( sci-CRAN/snowfall )
	r_suggests_spatialextremes? ( sci-CRAN/SpatialExtremes )
"
DEPEND="sci-CRAN/partitions
	sci-CRAN/mnormpow
	sci-CRAN/VGAM
	sci-CRAN/copula
	sci-CRAN/mnormt
	sci-CRAN/maxLik
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
