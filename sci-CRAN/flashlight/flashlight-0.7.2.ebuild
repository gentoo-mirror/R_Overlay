# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Shed Light on Black Box Machine Learning Models'
SRC_URI="http://cran.r-project.org/src/contrib/flashlight_0.7.2.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_knitr r_suggests_moderndive r_suggests_ranger
	r_suggests_xgboost"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_moderndive? ( sci-CRAN/moderndive )
	r_suggests_ranger? ( sci-CRAN/ranger )
	r_suggests_xgboost? ( sci-CRAN/xgboost )
"
DEPEND="sci-CRAN/rlang
	sci-CRAN/dplyr
	>=sci-CRAN/tidyr-1.0.0
	sci-CRAN/ggpubr
	>=dev-lang/R-3.1.0
	sci-CRAN/ggplot2
	virtual/rpart
	virtual/rpart
	>=sci-CRAN/MetricsWeighted-0.3.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
