# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Optimized Elo Rating Method for ... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/EloOptimized_0.3.0.tar.gz"
LICENSE='GPL-3'

DEPEND=">=dev-lang/R-3.3.0
	sci-CRAN/lubridate
	sci-CRAN/magrittr
	sci-CRAN/dplyr
	dev-lang/R[tk]
	sci-CRAN/BAMMtools
	sci-CRAN/reshape2
	sci-CRAN/rlist
	sci-CRAN/rlang
"
RDEPEND="${DEPEND-}"
