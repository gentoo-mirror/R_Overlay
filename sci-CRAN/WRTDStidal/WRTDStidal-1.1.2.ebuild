# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Weighted Regression for Water Qu... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/WRTDStidal_1.1.2.tar.gz"
LICENSE='CC0-1.0'

IUSE="${IUSE-} r_suggests_doparallel r_suggests_egret r_suggests_knitr
	r_suggests_magrittr r_suggests_plotly r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_doparallel? ( sci-CRAN/doParallel )
	r_suggests_egret? ( sci-CRAN/EGRET )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_magrittr? ( sci-CRAN/magrittr )
	r_suggests_plotly? ( sci-CRAN/plotly )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/dplyr
	sci-CRAN/forecast
	sci-CRAN/caret
	sci-CRAN/RColorBrewer
	sci-CRAN/fields
	sci-CRAN/quantreg
	sci-CRAN/lubridate
	virtual/survival
	sci-CRAN/foreach
	sci-CRAN/ggplot2
	>=dev-lang/R-3.1.2
	sci-CRAN/purrr
	sci-CRAN/gridExtra
	sci-CRAN/tidyr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
