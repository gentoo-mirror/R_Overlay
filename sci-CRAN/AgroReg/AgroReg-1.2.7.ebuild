# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Regression Analysis Linear and N... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/AgroReg_1.2.7.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/drc
	sci-CRAN/dplyr
	sci-CRAN/broom
	>=dev-lang/R-3.6
	sci-CRAN/ggplot2
	virtual/boot
	sci-CRAN/minpack_lm
	sci-CRAN/rcompanion
	sci-CRAN/egg
"
RDEPEND="${DEPEND-}"
