# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Busca CEPs Brasileiros'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/cepR_0.1.2.tar.gz"
LICENSE='MIT'

DEPEND=">=sci-CRAN/tibble-1.3.3
	>=sci-CRAN/purrr-0.3.0
	>=sci-CRAN/httr-1.2.1
	>=sci-CRAN/dplyr-1.0.0
	>=sci-CRAN/magrittr-1.5
	>=dev-lang/R-3.0
"
RDEPEND="${DEPEND-}"
