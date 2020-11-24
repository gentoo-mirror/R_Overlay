# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Product Concordance'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/concordance_2.0.0.tar.gz"
LICENSE='GPL-2'

DEPEND=">=sci-CRAN/rlang-0.4.5
	>=sci-CRAN/tidyr-1.0.2
	>=sci-CRAN/purrr-0.3.3
	>=dev-lang/R-3.6.0
	>=sci-CRAN/stringr-1.4.0
	>=sci-CRAN/dplyr-0.8.5
	>=sci-CRAN/tibble-3.0.0
"
RDEPEND="${DEPEND-}"
