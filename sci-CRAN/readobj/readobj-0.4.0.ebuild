# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Fast Reader for Wavefront OBJ 3D Scene Files'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/readobj_0.4.0.tar.gz"
LICENSE='BSD-2'

IUSE="${IUSE-} r_suggests_rgl r_suggests_spelling r_suggests_testthat"
R_SUGGESTS="
	r_suggests_rgl? ( sci-CRAN/rgl )
	r_suggests_spelling? ( sci-CRAN/spelling )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=sci-CRAN/Rcpp-0.11.6"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"
