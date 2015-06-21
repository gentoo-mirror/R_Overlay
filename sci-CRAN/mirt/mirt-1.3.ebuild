# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Multidimensional Item Response Theory'
SRC_URI="http://cran.r-project.org/src/contrib/mirt_1.3.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_latticeextra r_suggests_plink r_suggests_shiny
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_latticeextra? ( sci-CRAN/latticeExtra )
	r_suggests_plink? ( sci-CRAN/plink )
	r_suggests_shiny? ( sci-CRAN/shiny )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/Rcpp
	>=dev-lang/R-2.15
	sci-CRAN/numDeriv
	sci-CRAN/GPArotation
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"
