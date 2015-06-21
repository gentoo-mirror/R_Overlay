# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Interactive exploratory spatial data analysis'
SRC_URI="http://cran.r-project.org/src/contrib/GeoXp_1.6.2.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_maptools r_suggests_matrixmodels r_suggests_rann"
R_SUGGESTS="
	r_suggests_maptools? ( sci-CRAN/maptools )
	r_suggests_matrixmodels? ( sci-CRAN/MatrixModels )
	r_suggests_rann? ( sci-CRAN/RANN )
"
DEPEND="sci-CRAN/robustbase
	sci-CRAN/splancs
	sci-CRAN/spdep
	sci-CRAN/quantreg
	sci-CRAN/rgl
	>=dev-lang/R-2.14.0
	sci-CRAN/rgeos
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
