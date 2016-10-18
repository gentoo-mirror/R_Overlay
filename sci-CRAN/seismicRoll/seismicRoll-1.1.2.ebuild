# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Fast Rolling Functions for Seismology using Rcpp'
SRC_URI="http://cran.r-project.org/src/contrib/seismicRoll_1.1.2.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_microbenchmark"
R_SUGGESTS="r_suggests_microbenchmark? ( sci-CRAN/microbenchmark )"
DEPEND=">=dev-lang/R-2.14.1
	>=sci-CRAN/Rcpp-0.11.6
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"
