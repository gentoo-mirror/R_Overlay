# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Busca CEPs Brasileiros'
SRC_URI="http://cran.r-project.org/src/contrib/cepR_0.1.0.tar.gz"
LICENSE='MIT'

DEPEND=">=sci-CRAN/httr-1.2.1
	>=sci-CRAN/tibble-1.3.3
	>=sci-CRAN/dplyr-0.5.0
	>=sci-CRAN/magrittr-1.5
	>=sci-CRAN/purrr-0.2.2.2
	>=dev-lang/R-3.0
"
RDEPEND="${DEPEND-}"
