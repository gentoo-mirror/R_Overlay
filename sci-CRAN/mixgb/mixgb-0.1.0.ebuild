# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Multiple Imputation Through XGBoost'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/mixgb_0.1.0.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rcolorbrewer r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rcolorbrewer? ( sci-CRAN/RColorBrewer )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/mice
	sci-CRAN/tidyr
	sci-CRAN/ggplot2
	virtual/Matrix
	sci-CRAN/data_table
	>=dev-lang/R-3.5.0
	sci-CRAN/Rfast
	sci-CRAN/rlang
	sci-CRAN/scales
	sci-CRAN/xgboost
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
