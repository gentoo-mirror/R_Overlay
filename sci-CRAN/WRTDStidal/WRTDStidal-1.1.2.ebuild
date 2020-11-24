# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Weighted Regression for Water Qu... (see metadata)'
KEYWORDS="~amd64"
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
DEPEND=">=dev-lang/R-3.1.2
	sci-CRAN/fields
	sci-CRAN/caret
	sci-CRAN/ggplot2
	sci-CRAN/dplyr
	sci-CRAN/foreach
	sci-CRAN/forecast
	sci-CRAN/gridExtra
	sci-CRAN/lubridate
	sci-CRAN/purrr
	sci-CRAN/quantreg
	sci-CRAN/tidyr
	sci-CRAN/RColorBrewer
	virtual/survival
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
