# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Parameterized Unit Testing'
SRC_URI="http://cran.r-project.org/src/contrib/patrick_0.0.3.tar.gz"
LICENSE='Apache-2.0'

DEPEND="sci-CRAN/purrr
	sci-CRAN/rlang
	sci-CRAN/dplyr
	>=dev-lang/R-3.1
	sci-CRAN/testthat
	sci-CRAN/tibble
"
RDEPEND="${DEPEND-}"
