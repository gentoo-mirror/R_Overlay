# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Analysis and Modeling for Geosta... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/geoCount_1.131209.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_coda r_suggests_distrex r_suggests_reldist
	r_suggests_snow r_suggests_snowfall"
R_SUGGESTS="
	r_suggests_coda? ( sci-CRAN/coda )
	r_suggests_distrex? ( sci-CRAN/distrEx )
	r_suggests_reldist? ( sci-CRAN/reldist )
	r_suggests_snow? ( sci-CRAN/snow )
	r_suggests_snowfall? ( sci-CRAN/snowfall )
"
DEPEND=">=dev-lang/R-2.12.0
	>=sci-CRAN/Rcpp-0.9.4
	>=sci-CRAN/RcppArmadillo-0.2.19
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
	${R_SUGGESTS-}
"
