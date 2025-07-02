# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Regression Analysis Linear and N... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/AgroReg_1.2.11.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-3.6
	sci-CRAN/ggplot2
	sci-CRAN/minpack_lm
	virtual/boot
	sci-CRAN/drc
	sci-CRAN/dplyr
	sci-CRAN/rcompanion
	sci-CRAN/broom
	sci-CRAN/egg
	sci-CRAN/purrr
"
RDEPEND="${DEPEND-}"
