# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Regression Analysis Linear and N... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/AgroReg_1.2.10.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-3.6
	sci-CRAN/rcompanion
	sci-CRAN/minpack_lm
	sci-CRAN/dplyr
	sci-CRAN/drc
	sci-CRAN/egg
	sci-CRAN/ggplot2
	virtual/boot
	sci-CRAN/broom
	sci-CRAN/purrr
"
RDEPEND="${DEPEND-}"
