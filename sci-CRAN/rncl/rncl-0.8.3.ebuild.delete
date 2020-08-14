# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='An Interface to the Nexus Class Library'
SRC_URI="http://cran.r-project.org/src/contrib/rncl_0.8.3.tar.gz"
LICENSE='BSD-2'

IUSE="${IUSE-} r_suggests_ape r_suggests_testthat"
R_SUGGESTS="
	r_suggests_ape? ( sci-CRAN/ape )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=dev-lang/R-3.1.1
	>=sci-CRAN/Rcpp-0.11.0
	>=sci-CRAN/progress-1.1.2
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/progress
	${R_SUGGESTS-}
"
