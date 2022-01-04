# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='A Systematic Data Wrangling Idiom'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/wrangle_0.5.7.tar.gz"
LICENSE='GPL-3'

DEPEND=">=sci-CRAN/dplyr-1.0.2
	sci-CRAN/magrittr
	sci-CRAN/tidyr
	sci-CRAN/rlang
"
RDEPEND="${DEPEND-}"
