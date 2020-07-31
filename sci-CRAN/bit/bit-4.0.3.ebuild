# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Classes and Methods for Fast Mem... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/bit_4.0.3.tar.gz"
LICENSE='|| ( GPL-2 GPL-3 )'

IUSE="${IUSE-} r_suggests_bit64 r_suggests_ff r_suggests_knitr
	r_suggests_microbenchmark r_suggests_rmarkdown r_suggests_roxygen2
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_bit64? ( >=sci-CRAN/bit64-4.0.0 )
	r_suggests_ff? ( >=sci-CRAN/ff-4.0.0 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_microbenchmark? ( sci-CRAN/microbenchmark )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_roxygen2? ( sci-CRAN/roxygen2 )
	r_suggests_testthat? ( >=sci-CRAN/testthat-0.11.0 )
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
