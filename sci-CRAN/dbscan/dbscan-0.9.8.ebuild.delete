# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Density Based Clustering of Appl... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/dbscan_0.9-8.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_fpc r_suggests_microbenchmark r_suggests_testthat"
R_SUGGESTS="
	r_suggests_fpc? ( sci-CRAN/fpc )
	r_suggests_microbenchmark? ( sci-CRAN/microbenchmark )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/Rcpp"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"
