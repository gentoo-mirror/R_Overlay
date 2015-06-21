# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Package for intepretation of qua... (see metadata)'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/gammadnamix_0.9.3.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_cubature r_suggests_forensim
	r_suggests_gwidgetstcltk"
R_SUGGESTS="
	r_suggests_cubature? ( sci-CRAN/cubature )
	r_suggests_forensim? ( sci-CRAN/forensim )
	r_suggests_gwidgetstcltk? ( sci-CRAN/gWidgetstcltk )
"
DEPEND=">=dev-lang/R-3.0.1
	sci-CRAN/cubature
	sci-CRAN/gWidgetstcltk
	sci-CRAN/forensim
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
	sci-CRAN/BH
	${R_SUGGESTS-}
"
