# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Weighted Regression for Water Qu... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/WRTDStidal_1.1.1.tar.gz"
LICENSE='CC0-1.0'

IUSE="${IUSE-} r_suggests_doparallel r_suggests_magrittr"
R_SUGGESTS="
	r_suggests_doparallel? ( sci-CRAN/doParallel )
	r_suggests_magrittr? ( sci-CRAN/magrittr )
"
DEPEND="sci-CRAN/ggplot2
	sci-CRAN/caret
	sci-CRAN/foreach
	virtual/survival
	sci-CRAN/RColorBrewer
	sci-CRAN/dplyr
	sci-CRAN/purrr
	sci-CRAN/tidyr
	sci-CRAN/gridExtra
	sci-CRAN/fields
	sci-CRAN/lubridate
	sci-CRAN/quantreg
	>=dev-lang/R-3.1.2
	sci-CRAN/forecast
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
