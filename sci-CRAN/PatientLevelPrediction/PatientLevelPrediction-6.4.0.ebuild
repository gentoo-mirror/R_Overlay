# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Develop Clinical Prediction Mode... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/PatientLevelPrediction_6.4.0.tar.gz"
LICENSE='Apache-2.0'

IUSE="${IUSE-} r_suggests_curl r_suggests_eunomia r_suggests_ggplot2
	r_suggests_glmnet r_suggests_gridextra
	r_suggests_iterativehardthresholding r_suggests_knitr
	r_suggests_lightgbm r_suggests_metrics r_suggests_mgcv
	r_suggests_ohdsishinyappbuilder r_suggests_polspline r_suggests_readr
	r_suggests_resourceselection r_suggests_resultmodelmanager
	r_suggests_reticulate r_suggests_rmarkdown r_suggests_rsqlite
	r_suggests_scoring r_suggests_survival r_suggests_survminer
	r_suggests_testthat r_suggests_withr r_suggests_xgboost"
R_SUGGESTS="
	r_suggests_curl? ( sci-CRAN/curl )
	r_suggests_eunomia? ( >=sci-CRAN/Eunomia-2.0.0 )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_glmnet? ( sci-CRAN/glmnet )
	r_suggests_gridextra? ( sci-CRAN/gridExtra )
	r_suggests_iterativehardthresholding? ( sci-CRAN/IterativeHardThresholding )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_lightgbm? ( sci-CRAN/lightgbm )
	r_suggests_metrics? ( sci-CRAN/Metrics )
	r_suggests_mgcv? ( virtual/mgcv )
	r_suggests_ohdsishinyappbuilder? ( >=sci-CRAN/OhdsiShinyAppBuilder-1.0.0 )
	r_suggests_polspline? ( sci-CRAN/polspline )
	r_suggests_readr? ( sci-CRAN/readr )
	r_suggests_resourceselection? ( sci-CRAN/ResourceSelection )
	r_suggests_resultmodelmanager? ( >=sci-CRAN/ResultModelManager-0.2.0 )
	r_suggests_reticulate? ( >=sci-CRAN/reticulate-1.30 )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_rsqlite? ( sci-CRAN/RSQLite )
	r_suggests_scoring? ( sci-CRAN/scoring )
	r_suggests_survival? ( virtual/survival )
	r_suggests_survminer? ( sci-CRAN/survminer )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_withr? ( sci-CRAN/withr )
	r_suggests_xgboost? ( >sci-CRAN/xgboost-1.3.2.1 )
"
DEPEND="sci-CRAN/memuse
	sci-CRAN/pROC
	sci-CRAN/rlang
	>=dev-lang/R-4.0.0
	>=sci-CRAN/SqlRender-1.1.3
	sci-CRAN/tidyr
	>=sci-CRAN/DatabaseConnector-6.0.0
	>=sci-CRAN/Cyclops-3.0.0
	sci-CRAN/digest
	sci-CRAN/Andromeda
	sci-CRAN/dplyr
	>=sci-CRAN/FeatureExtraction-3.0.0
	>=sci-CRAN/ParallelLogger-2.0.0
	sci-CRAN/PRROC
	virtual/Matrix
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
