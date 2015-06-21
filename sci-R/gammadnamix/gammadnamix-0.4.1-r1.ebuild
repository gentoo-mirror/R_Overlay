# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Package for intepretation of qua... (see metadata)'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/gammadnamix_0.4.1.tar.gz -> gammadnamix_0.4.1-r1.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_cubature"
R_SUGGESTS="r_suggests_cubature? ( sci-CRAN/cubature )"
DEPEND=">=dev-lang/R-3.0.1
	sci-CRAN/cubature
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
	sci-CRAN/BH
	${R_SUGGESTS-}
"
