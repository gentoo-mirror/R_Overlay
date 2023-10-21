# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Weighted Regression for Water Qu... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/WRTDStidal_1.1.4.tar.gz"
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
	virtual/survival
	sci-CRAN/tidyr
	sci-CRAN/foreach
	>=dev-lang/R-3.5.0
	sci-CRAN/ggplot2
	sci-CRAN/fields
	sci-CRAN/caret
	sci-CRAN/forecast
	sci-CRAN/gridExtra
	sci-CRAN/lubridate
	sci-CRAN/purrr
	sci-CRAN/quantreg
	sci-CRAN/RColorBrewer
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
