# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Multiple Imputation Through XGBoost'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/mixgb_1.0.2.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rcolorbrewer r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rcolorbrewer? ( sci-CRAN/RColorBrewer )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="virtual/Matrix
	sci-CRAN/scales
	sci-CRAN/mice
	sci-CRAN/ggplot2
	sci-CRAN/tidyr
	sci-CRAN/xgboost
	>=dev-lang/R-3.5.0
	sci-CRAN/data_table
	sci-CRAN/Rfast
	sci-CRAN/rlang
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
