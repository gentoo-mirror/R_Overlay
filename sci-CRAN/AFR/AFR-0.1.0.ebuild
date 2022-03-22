# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Toolkit for Regression Analysis ... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/AFR_0.1.0.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_roxygen2"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_roxygen2? ( sci-CRAN/roxygen2 )
"
DEPEND="sci-CRAN/olsrr
	sci-CRAN/lmtest
	sci-CRAN/ggplot2
	sci-CRAN/gridExtra
	sci-CRAN/rlang
	sci-CRAN/writexl
	sci-CRAN/xts
	sci-CRAN/mFilter
	>=dev-lang/R-3.5.0
	sci-CRAN/car
	sci-CRAN/zoo
	virtual/class
	sci-CRAN/forecast
	sci-CRAN/tseries
	virtual/nlme
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
