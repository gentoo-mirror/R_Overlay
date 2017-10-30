# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Create a Tidy Statistics Output File'
SRC_URI="http://cran.r-project.org/src/contrib/tidystats_0.1.tar.gz"
LICENSE='MIT'

DEPEND="sci-CRAN/magrittr
	sci-CRAN/purrr
	>=dev-lang/R-3.4.2
	sci-CRAN/readr
	sci-CRAN/tibble
	sci-CRAN/tidyr
	sci-CRAN/dplyr
"
RDEPEND="${DEPEND-}"
