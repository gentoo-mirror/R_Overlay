# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Fast Calculation of the Likeliho... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/GUTS_0.4.14.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_adaptmcmc"
R_SUGGESTS="r_suggests_adaptmcmc? ( >=sci-CRAN/adaptMCMC-1.1 )"
DEPEND=">=sci-CRAN/Rcpp-0.11.1"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/BH
	${R_SUGGESTS-}
"
