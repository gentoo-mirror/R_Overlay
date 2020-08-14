# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Interface to the HDF5 Library'
SRC_URI="http://cran.r-project.org/src/contrib/h5_0.9.7.tar.gz"
LICENSE='BSD-2'

IUSE="${IUSE-} r_suggests_highlight r_suggests_microbenchmark
	r_suggests_roxygen2 r_suggests_testthat r_suggests_zoo"
R_SUGGESTS="
	r_suggests_highlight? ( sci-CRAN/highlight )
	r_suggests_microbenchmark? ( sci-CRAN/microbenchmark )
	r_suggests_roxygen2? ( sci-CRAN/roxygen2 )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_zoo? ( sci-CRAN/zoo )
"
DEPEND=">=dev-lang/R-3.2
	>=sci-CRAN/Rcpp-0.11.5
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-libs/hdf5[cxx]
	${R_SUGGESTS-}
"
