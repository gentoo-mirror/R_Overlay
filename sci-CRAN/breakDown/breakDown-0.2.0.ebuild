# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Model Agnostic Explainers for In... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/breakDown_0.2.0.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_caret r_suggests_dalex r_suggests_e1071
	r_suggests_kernlab r_suggests_knitr r_suggests_randomforest
	r_suggests_ranger r_suggests_rmarkdown r_suggests_testthat
	r_suggests_xgboost"
R_SUGGESTS="
	r_suggests_caret? ( sci-CRAN/caret )
	r_suggests_dalex? ( sci-CRAN/DALEX )
	r_suggests_e1071? ( sci-CRAN/e1071 )
	r_suggests_kernlab? ( sci-CRAN/kernlab )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_randomforest? ( sci-CRAN/randomForest )
	r_suggests_ranger? ( sci-CRAN/ranger )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_xgboost? ( sci-CRAN/xgboost )
"
DEPEND=">=dev-lang/R-3.0
	sci-CRAN/ggplot2
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
