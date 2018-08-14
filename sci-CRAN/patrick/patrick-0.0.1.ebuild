# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Parameterized Unit Testing'
SRC_URI="http://cran.r-project.org/src/contrib/patrick_0.0.1.tar.gz"
LICENSE='Apache-2.0'

DEPEND="sci-CRAN/tibble
	>=dev-lang/R-3.1
	sci-CRAN/dplyr
	sci-CRAN/testthat
	sci-CRAN/rlang
	sci-CRAN/purrr
"
RDEPEND="${DEPEND-}"
