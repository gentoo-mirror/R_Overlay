# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Flexibly Reshape Data: A Reboot ... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/reshape2_1.4.2.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_lattice r_suggests_testthat"
R_SUGGESTS="
	r_suggests_lattice? ( virtual/lattice )
	r_suggests_testthat? ( >=sci-CRAN/testthat-0.8.0 )
"
DEPEND=">=sci-CRAN/plyr-1.8.1
	sci-CRAN/stringr
	sci-CRAN/Rcpp
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"
