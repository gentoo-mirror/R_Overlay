# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Model Audit - Verification, Vali... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/auditor_0.3.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_aods3 r_suggests_breakdown r_suggests_covr
	r_suggests_dalex r_suggests_e1071 r_suggests_gamlss r_suggests_knitr
	r_suggests_lme4 r_suggests_mass r_suggests_mlbench
	r_suggests_randomforest r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_aods3? ( sci-CRAN/aods3 )
	r_suggests_breakdown? ( sci-CRAN/breakDown )
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_dalex? ( sci-CRAN/DALEX )
	r_suggests_e1071? ( sci-CRAN/e1071 )
	r_suggests_gamlss? ( sci-CRAN/gamlss )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_lme4? ( sci-CRAN/lme4 )
	r_suggests_mass? ( virtual/MASS )
	r_suggests_mlbench? ( sci-CRAN/mlbench )
	r_suggests_randomforest? ( sci-CRAN/randomForest )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/car
	sci-CRAN/GGally
	sci-CRAN/tseries
	sci-CRAN/factoextra
	sci-CRAN/hnp
	sci-CRAN/ggplot2
	>=dev-lang/R-3.0.0
	sci-CRAN/gridExtra
	sci-CRAN/fdrtool
	sci-CRAN/plotROC
	sci-CRAN/ggrepel
	sci-CRAN/ROCR
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
