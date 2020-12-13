# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='The Group Sequential Max-Combo T... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/maxcombo_1.0.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/magrittr
	virtual/survival
	sci-CRAN/MCMCpack
	sci-CRAN/rlang
	sci-CRAN/purrr
	sci-CRAN/mstate
	sci-CRAN/dplyr
	sci-CRAN/mvtnorm
"
RDEPEND="${DEPEND-}"
