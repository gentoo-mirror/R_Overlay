# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='An Interface to the Nexus Class Library'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/rncl_0.8.7.tar.gz"
LICENSE='BSD-2'

IUSE="${IUSE-} r_suggests_ape r_suggests_testthat"
R_SUGGESTS="
	r_suggests_ape? ( sci-CRAN/ape )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=dev-lang/R-3.1.1
	>=sci-CRAN/progress-1.1.2
	>=sci-CRAN/Rcpp-0.11.0
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/progress
	${R_SUGGESTS-}
"
