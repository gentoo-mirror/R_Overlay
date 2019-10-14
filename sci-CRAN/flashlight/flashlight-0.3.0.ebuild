# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Shed Light on Black Box Machine Learning Models'
SRC_URI="http://cran.r-project.org/src/contrib/flashlight_0.3.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_caret r_suggests_knitr r_suggests_lubridate
	r_suggests_moderndive r_suggests_ranger r_suggests_xgboost"
R_SUGGESTS="
	r_suggests_caret? ( sci-CRAN/caret )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_lubridate? ( sci-CRAN/lubridate )
	r_suggests_moderndive? ( sci-CRAN/moderndive )
	r_suggests_ranger? ( sci-CRAN/ranger )
	r_suggests_xgboost? ( sci-CRAN/xgboost )
"
DEPEND="sci-CRAN/tidyr
	sci-CRAN/ggpubr
	sci-CRAN/rlang
	sci-CRAN/ggplot2
	sci-CRAN/dplyr
	>=sci-CRAN/MetricsWeighted-0.2.0
	>=dev-lang/R-3.5.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
