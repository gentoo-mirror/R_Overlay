# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Assisted Model Building, using S... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/xspliner_0.0.3.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_aleplot r_suggests_breakdown r_suggests_caret
	r_suggests_dalex r_suggests_e1071 r_suggests_factormerger
	r_suggests_gridextra r_suggests_islr r_suggests_knitr
	r_suggests_randomforest r_suggests_resourceselection
	r_suggests_rmarkdown r_suggests_testthat r_suggests_xgboost"
R_SUGGESTS="
	r_suggests_aleplot? ( sci-CRAN/ALEPlot )
	r_suggests_breakdown? ( sci-CRAN/breakDown )
	r_suggests_caret? ( sci-CRAN/caret )
	r_suggests_dalex? ( sci-CRAN/DALEX )
	r_suggests_e1071? ( sci-CRAN/e1071 )
	r_suggests_factormerger? ( sci-CRAN/factorMerger )
	r_suggests_gridextra? ( sci-CRAN/gridExtra )
	r_suggests_islr? ( sci-CRAN/ISLR )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_randomforest? ( sci-CRAN/randomForest )
	r_suggests_resourceselection? ( sci-CRAN/ResourceSelection )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_xgboost? ( sci-CRAN/xgboost )
"
DEPEND="sci-CRAN/tidyr
	sci-CRAN/pdp
	sci-CRAN/magrittr
	sci-CRAN/purrr
	virtual/mgcv
	sci-CRAN/dplyr
	>=sci-CRAN/pROC-1.15.3
	sci-CRAN/ggplot2
	>=dev-lang/R-3.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
