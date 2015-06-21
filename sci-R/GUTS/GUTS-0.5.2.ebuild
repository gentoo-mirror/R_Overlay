# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Fast Calculation of the Likeliho... (see metadata)'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/GUTS_0.5.2.tar.gz -> r-forge_GUTS_0.5.2.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_adaptmcmc"
R_SUGGESTS="r_suggests_adaptmcmc? ( >=sci-CRAN/adaptMCMC-1.1 )"
DEPEND=">=dev-lang/R-3.1.0
	>=sci-CRAN/Rcpp-0.11.5
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/BH
	${R_SUGGESTS-}
"
