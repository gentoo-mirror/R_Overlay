# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='GUTS: Fast Calculation of the Li... (see metadata)'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/GUTS_0.3.2.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_adaptmcmc"
R_SUGGESTS="r_suggests_adaptmcmc? ( >=sci-CRAN/adaptMCMC-1.1 )"
DEPEND=">=sci-CRAN/Rcpp-0.11.1"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"
