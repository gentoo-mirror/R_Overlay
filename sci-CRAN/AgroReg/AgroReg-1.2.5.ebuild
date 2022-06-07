# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Regression Analysis Linear and N... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/AgroReg_1.2.5.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/ggplot2
	sci-CRAN/rcompanion
	sci-CRAN/dplyr
	sci-CRAN/broom
	sci-CRAN/egg
	>=dev-lang/R-3.6
	virtual/boot
	sci-CRAN/minpack_lm
	sci-CRAN/drc
"
RDEPEND="${DEPEND-}"
