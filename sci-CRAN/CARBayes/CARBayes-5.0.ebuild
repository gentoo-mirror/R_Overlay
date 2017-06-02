# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Spatial Generalised Linear Mixed... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/CARBayes_5.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_boot r_suggests_deldir r_suggests_foreign
	r_suggests_maptools r_suggests_matrix r_suggests_nlme
	r_suggests_shapefiles"
R_SUGGESTS="
	r_suggests_boot? ( virtual/boot )
	r_suggests_deldir? ( sci-CRAN/deldir )
	r_suggests_foreign? ( virtual/foreign )
	r_suggests_maptools? ( sci-CRAN/maptools )
	r_suggests_matrix? ( virtual/Matrix )
	r_suggests_nlme? ( virtual/nlme )
	r_suggests_shapefiles? ( sci-CRAN/shapefiles )
"
DEPEND="virtual/MASS
	sci-CRAN/CARBayesdata
	sci-CRAN/coda
	sci-CRAN/spam
	sci-CRAN/spdep
	>=dev-lang/R-3.0.0
	>=sci-CRAN/Rcpp-0.11.5
	sci-CRAN/matrixcalc
	sci-CRAN/truncnorm
	sci-CRAN/MCMCpack
	sci-CRAN/sp
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"
