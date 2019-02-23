# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Evaluate Function Calls on HPC S... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/clustermq_0.8.6.tar.gz"
LICENSE='Apache-2.0'

IUSE="${IUSE-} r_suggests_dplyr r_suggests_foreach r_suggests_iterators
	r_suggests_knitr r_suggests_roxygen2 r_suggests_testthat"
R_SUGGESTS="
	r_suggests_dplyr? ( sci-CRAN/dplyr )
	r_suggests_foreach? ( sci-CRAN/foreach )
	r_suggests_iterators? ( sci-CRAN/iterators )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_roxygen2? ( >=sci-CRAN/roxygen2-5.0.0 )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/R6
	>=sci-CRAN/rzmq-0.9.4
	>=dev-lang/R-3.0.2
	>=sci-CRAN/infuser-0.2.8
	sci-CRAN/purrr
	sci-CRAN/progress
	sci-CRAN/narray
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
