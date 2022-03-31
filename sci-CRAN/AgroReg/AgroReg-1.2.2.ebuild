# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Regression Analysis Linear and N... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/AgroReg_1.2.2.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-3.6
	sci-CRAN/drc
	sci-CRAN/rcompanion
	sci-CRAN/minpack_lm
	sci-CRAN/dplyr
	virtual/boot
	sci-CRAN/ggplot2
	sci-CRAN/broom
	sci-CRAN/egg
"
RDEPEND="${DEPEND-}"
