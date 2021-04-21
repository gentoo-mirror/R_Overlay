# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Quick and Easy Access Tax and Ac... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/siconfir_1.0.5.tar.gz"
LICENSE='MIT'

DEPEND=">=dev-lang/R-3.2
	sci-CRAN/dplyr
	sci-CRAN/tibble
	sci-CRAN/tidyr
	sci-CRAN/magrittr
	sci-CRAN/purrr
	sci-CRAN/httr
"
RDEPEND="${DEPEND-}"
