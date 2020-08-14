# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Weighted Regression for Water Qu... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/WRTDStidal_1.0.1.tar.gz"
LICENSE='CC0-1.0'

IUSE="${IUSE-} r_suggests_doparallel r_suggests_magrittr"
R_SUGGESTS="
	r_suggests_doparallel? ( sci-CRAN/doParallel )
	r_suggests_magrittr? ( sci-CRAN/magrittr )
"
DEPEND="sci-CRAN/ggplot2
	sci-CRAN/foreach
	sci-CRAN/RColorBrewer
	sci-CRAN/dplyr
	sci-CRAN/lubridate
	sci-CRAN/tidyr
	>=dev-lang/R-3.1.2
	sci-CRAN/forecast
	virtual/survival
	sci-CRAN/caret
	sci-CRAN/fields
	sci-CRAN/gridExtra
	sci-CRAN/quantreg
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
