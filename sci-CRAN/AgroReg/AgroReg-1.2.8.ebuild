# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Regression Analysis Linear and N... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/AgroReg_1.2.8.tar.gz"
LICENSE='GPL-2+'

DEPEND="virtual/boot
	sci-CRAN/minpack_lm
	sci-CRAN/dplyr
	sci-CRAN/drc
	sci-CRAN/ggplot2
	sci-CRAN/broom
	sci-CRAN/egg
	sci-CRAN/purrr
	>=dev-lang/R-3.6
	sci-CRAN/rcompanion
"
RDEPEND="${DEPEND-}"
