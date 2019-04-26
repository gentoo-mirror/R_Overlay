# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='A Systematic Data Wrangling Idiom'
SRC_URI="http://cran.r-project.org/src/contrib/wrangle_0.5.2.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/dplyr
	sci-CRAN/tidyr
	sci-CRAN/rlang
	sci-CRAN/magrittr
	sci-CRAN/lazyeval
"
RDEPEND="${DEPEND-}"
