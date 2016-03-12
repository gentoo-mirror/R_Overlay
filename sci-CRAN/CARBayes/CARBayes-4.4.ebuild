# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Spatial Generalised Linear Mixed... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/CARBayes_4.4.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_boot r_suggests_deldir r_suggests_foreign
	r_suggests_maptools r_suggests_matrix r_suggests_nlme
	r_suggests_shapefiles"
R_SUGGESTS="
	r_suggests_boot? ( sci-CRAN/boot )
	r_suggests_deldir? ( sci-CRAN/deldir )
	r_suggests_foreign? ( sci-CRAN/foreign )
	r_suggests_maptools? ( sci-CRAN/maptools )
	r_suggests_matrix? ( sci-CRAN/Matrix )
	r_suggests_nlme? ( sci-CRAN/nlme )
	r_suggests_shapefiles? ( sci-CRAN/shapefiles )
"
DEPEND="sci-CRAN/spam
	sci-CRAN/CARBayesdata
	sci-CRAN/sp
	sci-CRAN/truncdist
	sci-CRAN/MASS
	>=sci-CRAN/Rcpp-0.10.6
	sci-CRAN/coda
	sci-CRAN/spdep
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"
