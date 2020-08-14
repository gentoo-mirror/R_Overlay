# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Spatial Terms in GAMLSS Models'
SRC_URI="http://cran.r-project.org/src/contrib/gamlss.spatial_1.3.1.tar.gz"
LICENSE='|| ( GPL-2 GPL-3 )'

IUSE="${IUSE-} r_suggests_maptools r_suggests_spdep"
R_SUGGESTS="
	r_suggests_maptools? ( sci-CRAN/maptools )
	r_suggests_spdep? ( sci-CRAN/spdep )
"
DEPEND=">=dev-lang/R-2.15.0
	sci-CRAN/gamlss_dist
	>=sci-CRAN/gamlss-4.2.7
	sci-CRAN/spam
	virtual/mgcv
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
