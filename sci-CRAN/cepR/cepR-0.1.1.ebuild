# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Busca CEPs Brasileiros'
SRC_URI="http://cran.r-project.org/src/contrib/cepR_0.1.1.tar.gz"
LICENSE='MIT'

DEPEND=">=dev-lang/R-3.0
	>=sci-CRAN/httr-1.2.1
	>=sci-CRAN/tibble-1.3.3
	>=sci-CRAN/purrr-0.3.0
	>=sci-CRAN/magrittr-1.5
"
RDEPEND="${DEPEND-}"
