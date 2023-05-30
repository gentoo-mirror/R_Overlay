# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='SHAP Plots for XGBoost'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/SHAPforxgboost_0.1.3.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_gridextra r_suggests_here r_suggests_knitr
	r_suggests_lightgbm r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_gridextra? ( >=sci-CRAN/gridExtra-2.3 )
	r_suggests_here? ( sci-CRAN/here )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_lightgbm? ( >=sci-CRAN/lightgbm-2.1 )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/ggpubr
	sci-CRAN/BBmisc
	>=sci-CRAN/data_table-1.12.0
	>=sci-CRAN/xgboost-0.81.0.0
	>=dev-lang/R-3.5.0
	>=sci-CRAN/ggplot2-3.0.0
	>=sci-CRAN/ggforce-0.2.1.9000
	>=sci-CRAN/ggExtra-0.8
	>=sci-CRAN/RColorBrewer-1.1.2
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
