# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Spatial Generalised Linear Mixed... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/CARBayes_4.4.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_deldir r_suggests_maptools r_suggests_r[-minimal]
	r_suggests_shapefiles"
R_SUGGESTS="
	r_suggests_deldir? ( sci-CRAN/deldir )
	r_suggests_maptools? ( sci-CRAN/maptools )
	r_suggests_r[-minimal]? ( dev-lang/R[-minimal] dev-lang/R[-minimal] dev-lang/R[-minimal] dev-lang/R[-minimal] )
	r_suggests_shapefiles? ( sci-CRAN/shapefiles )
"
DEPEND="dev-lang/R[-minimal]
	>=sci-CRAN/Rcpp-0.10.6
	sci-CRAN/CARBayesdata
	sci-CRAN/coda
	sci-CRAN/sp
	sci-CRAN/spam
	sci-CRAN/spdep
	sci-CRAN/truncdist
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"
