# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Package for intepretation of qua... (see metadata)'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/euroformix_0.1.tar.gz -> euroformix_0.1-r1.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_cubature r_suggests_forensim"
R_SUGGESTS="
	r_suggests_cubature? ( sci-CRAN/cubature )
	r_suggests_forensim? ( sci-CRAN/forensim )
"
DEPEND=">=dev-lang/R-3.1.0
	sci-CRAN/gWidgets
	sci-CRAN/gWidgetstcltk
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
	sci-CRAN/BH
	${R_SUGGESTS-}
"
