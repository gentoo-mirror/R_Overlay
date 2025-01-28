# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Parameterized Unit Testing'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/patrick_0.3.0.tar.gz"
LICENSE='Apache-2.0'

DEPEND=">=dev-lang/R-3.1
	sci-CRAN/glue
	sci-CRAN/dplyr
	sci-CRAN/purrr
	sci-CRAN/rlang
	>=sci-CRAN/testthat-3.1.5
	sci-CRAN/tibble
"
RDEPEND="${DEPEND-}"
