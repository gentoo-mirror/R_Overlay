# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Machine Learning Models for Pred... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/ReSurv_1.0.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/dtplyr
	sci-CRAN/xgboost
	sci-CRAN/forecast
	virtual/rpart
	sci-CRAN/purrr
	sci-CRAN/tibble
	sci-CRAN/ggplot2
	sci-CRAN/reshape2
	sci-CRAN/SHAPforxgboost
	sci-CRAN/tidyverse
	sci-CRAN/SynthETIC
	sci-CRAN/dplyr
	sci-CRAN/fastDummies
	sci-CRAN/data_table
	sci-CRAN/tidyr
	sci-CRAN/reticulate
	sci-CRAN/bshazard
	virtual/survival
"
RDEPEND="${DEPEND-}
	dev-lang/python
	${R_SUGGESTS-}
"
