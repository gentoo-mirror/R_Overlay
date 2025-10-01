# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Zero-Inflated Discrete Weibull Models'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/ZIDW_0.1.0.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/dplyr
	sci-CRAN/ggplot2
	sci-CRAN/tibble
	sci-CRAN/COUNT
	sci-CRAN/maxLik
	sci-CRAN/purrr
	>=dev-lang/R-4.1.0
	sci-CRAN/DWreg
	sci-CRAN/actuar
	sci-CRAN/gtools
	virtual/Matrix
	sci-CRAN/DiscreteWeibull
"
RDEPEND="${DEPEND-}"
