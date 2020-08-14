# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Raw Accelerometer Data Analysis'
SRC_URI="http://cran.r-project.org/src/contrib/GGIR_1.5-21.tar.gz"
LICENSE='|| ( LGPL-2 LGPL-2.1 )'

IUSE="${IUSE-} r_suggests_bitops r_suggests_covr r_suggests_genearead
	r_suggests_knitr r_suggests_mass r_suggests_mmap r_suggests_rmarkdown
	r_suggests_signal r_suggests_testthat r_suggests_tuner r_suggests_zoo"
R_SUGGESTS="
	r_suggests_bitops? ( sci-CRAN/bitops )
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_genearead? ( sci-CRAN/GENEAread )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_mass? ( virtual/MASS )
	r_suggests_mmap? ( sci-CRAN/mmap )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_signal? ( sci-CRAN/signal )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_tuner? ( sci-CRAN/tuneR )
	r_suggests_zoo? ( sci-CRAN/zoo )
"
DEPEND="sci-CRAN/data_table
	>=sci-CRAN/Rcpp-0.12.10
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"

_UNRESOLVED_PACKAGES=( 'matlab' )
