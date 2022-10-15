# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Parameterized Unit Testing'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/patrick_0.1.0.tar.gz"
LICENSE='Apache-2.0'

DEPEND=">=dev-lang/R-3.1
	sci-CRAN/rlang
	sci-CRAN/testthat
	sci-CRAN/purrr
	sci-CRAN/dplyr
	sci-CRAN/tibble
"
RDEPEND="${DEPEND-}"
