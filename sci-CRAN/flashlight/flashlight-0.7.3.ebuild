# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Shed Light on Black Box Machine Learning Models'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/flashlight_0.7.3.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_caret r_suggests_knitr r_suggests_mlr3
	r_suggests_mlr3learners r_suggests_moderndive r_suggests_ranger
	r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_caret? ( sci-CRAN/caret )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_mlr3? ( sci-CRAN/mlr3 )
	r_suggests_mlr3learners? ( sci-CRAN/mlr3learners )
	r_suggests_moderndive? ( sci-CRAN/moderndive )
	r_suggests_ranger? ( sci-CRAN/ranger )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=dev-lang/R-3.2.0
	>=sci-CRAN/MetricsWeighted-0.3.0
	sci-CRAN/ggplot2
	sci-CRAN/ggpubr
	sci-CRAN/tidyselect
	>=sci-CRAN/dplyr-1.0.0
	>=sci-CRAN/tidyr-1.0.0
	virtual/rpart
	virtual/rpart
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/xgboost' )
