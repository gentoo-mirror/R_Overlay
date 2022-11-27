# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='SHAP Visualizations'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/shapviz_0.3.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND=">=sci-CRAN/ggplot2-3.0.0
	>=sci-CRAN/rlang-0.3.0
	sci-CRAN/ggrepel
	>=sci-CRAN/ggfittext-0.8.0
	sci-CRAN/gggenes
	sci-CRAN/xgboost
	>=dev-lang/R-3.6.0
	sci-CRAN/ggbeeswarm
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
