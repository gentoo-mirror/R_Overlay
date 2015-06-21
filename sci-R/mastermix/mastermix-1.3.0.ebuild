# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Procedure for deconvolving STR DNA mixtures'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/mastermix_1.3.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_cubature r_suggests_forensim r_suggests_gtools
	r_suggests_gwidgetstcltk"
R_SUGGESTS="
	r_suggests_cubature? ( sci-CRAN/cubature )
	r_suggests_forensim? ( sci-CRAN/forensim )
	r_suggests_gtools? ( sci-CRAN/gtools )
	r_suggests_gwidgetstcltk? ( sci-CRAN/gWidgetstcltk )
"
DEPEND="sci-CRAN/gtools
	>=sci-CRAN/RcppArmadillo-0.3.920.3
	>=sci-CRAN/Rcpp-0.10.6.1
	sci-CRAN/cubature
	sci-CRAN/gWidgetstcltk
	sci-CRAN/forensim
	>=dev-lang/R-3.0.2
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
	${R_SUGGESTS-}
"
