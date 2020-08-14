# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='SHAP Plots for XGBoost'
SRC_URI="http://cran.r-project.org/src/contrib/SHAPforxgboost_0.0.1.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_gridextra r_suggests_here"
R_SUGGESTS="
	r_suggests_gridextra? ( >=sci-CRAN/gridExtra-2.3 )
	r_suggests_here? ( sci-CRAN/here )
"
DEPEND=">=sci-CRAN/xgboost-0.81.0.0
	>=sci-CRAN/ggforce-0.2.1.9000
	>=sci-CRAN/data_table-1.12.0
	>=sci-CRAN/RColorBrewer-1.1.2
	>=sci-CRAN/ggplot2-3.0.0
	>=dev-lang/R-3.3.0
	>=sci-CRAN/ggExtra-0.8
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
