# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='A Systematic Data Wrangling Idiom'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/wrangle_0.5.2.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/dplyr
	sci-CRAN/rlang
	sci-CRAN/lazyeval
	sci-CRAN/tidyr
	sci-CRAN/magrittr
"
RDEPEND="${DEPEND-}"
