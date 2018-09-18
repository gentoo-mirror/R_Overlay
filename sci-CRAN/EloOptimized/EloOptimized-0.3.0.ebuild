# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Optimized Elo Rating Method for ... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/EloOptimized_0.3.0.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/magrittr
	sci-CRAN/dplyr
	dev-lang/R[tk]
	sci-CRAN/rlang
	sci-CRAN/lubridate
	sci-CRAN/rlist
	sci-CRAN/BAMMtools
	>=dev-lang/R-3.3.0
	sci-CRAN/reshape2
"
RDEPEND="${DEPEND-}"
