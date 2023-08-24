# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='A Systematic Data Wrangling Idiom'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/wrangle_0.6.3.tar.gz"
LICENSE='GPL-3'

DEPEND=">=sci-CRAN/dplyr-1.0.2
	sci-CRAN/tidyr
	sci-CRAN/rlang
	sci-CRAN/magrittr
"
RDEPEND="${DEPEND-}"
