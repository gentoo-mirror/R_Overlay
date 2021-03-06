# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Methods for the Indirect Estimat... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/migest_1.8.3.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/tibble
	sci-CRAN/stringr
	sci-CRAN/dplyr
	sci-CRAN/purrr
	sci-CRAN/magrittr
	sci-CRAN/tidyr
"
RDEPEND="${DEPEND-}"
