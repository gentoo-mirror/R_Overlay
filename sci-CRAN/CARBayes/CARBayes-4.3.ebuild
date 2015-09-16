# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Spatial Generalised Linear Mixed... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/CARBayes_4.3.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_deldir r_suggests_maptools r_suggests_shapefiles"
R_SUGGESTS="
	r_suggests_deldir? ( sci-CRAN/deldir )
	r_suggests_maptools? ( sci-CRAN/maptools )
	r_suggests_shapefiles? ( sci-CRAN/shapefiles )
"
DEPEND="sci-CRAN/spam
	sci-CRAN/truncdist
	sci-CRAN/spdep
	>=sci-CRAN/Rcpp-0.10.6
	sci-CRAN/coda
	sci-CRAN/sp
	sci-CRAN/CARBayesdata
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"
