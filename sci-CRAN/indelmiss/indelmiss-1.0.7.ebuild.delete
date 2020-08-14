# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Insertion Deletion Analysis Whil... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/indelmiss_1.0.7.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND=">=sci-CRAN/Rcpp-0.11.2
	>=sci-CRAN/ape-3.2
	>=sci-CRAN/numDeriv-2012.9.1
	>=sci-CRAN/phangorn-1.99.13
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"
