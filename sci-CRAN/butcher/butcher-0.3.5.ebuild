# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Model Butcher'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/butcher_0.3.5.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_c50 r_suggests_caret r_suggests_cluster
	r_suggests_clustmixtype r_suggests_covr r_suggests_dbarts
	r_suggests_ddalpha r_suggests_dplyr r_suggests_e1071 r_suggests_earth
	r_suggests_flexsurv r_suggests_fs r_suggests_ipred r_suggests_kernlab
	r_suggests_kknn r_suggests_klar r_suggests_knitr r_suggests_mass
	r_suggests_mda r_suggests_mgcv r_suggests_modeldata r_suggests_nnet
	r_suggests_parsnip r_suggests_pkgload r_suggests_pls
	r_suggests_qsardata r_suggests_randomforest r_suggests_ranger
	r_suggests_rann r_suggests_recipes r_suggests_rmarkdown
	r_suggests_rpart r_suggests_rsample r_suggests_rspectra
	r_suggests_survival r_suggests_testthat r_suggests_th_data
	r_suggests_usethis r_suggests_xgboost r_suggests_xrf"
R_SUGGESTS="
	r_suggests_c50? ( sci-CRAN/C50 )
	r_suggests_caret? ( sci-CRAN/caret )
	r_suggests_cluster? ( virtual/cluster )
	r_suggests_clustmixtype? ( sci-CRAN/clustMixType )
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_dbarts? ( sci-CRAN/dbarts )
	r_suggests_ddalpha? ( sci-CRAN/ddalpha )
	r_suggests_dplyr? ( sci-CRAN/dplyr )
	r_suggests_e1071? ( sci-CRAN/e1071 )
	r_suggests_earth? ( sci-CRAN/earth )
	r_suggests_flexsurv? ( sci-CRAN/flexsurv )
	r_suggests_fs? ( sci-CRAN/fs )
	r_suggests_ipred? ( sci-CRAN/ipred )
	r_suggests_kernlab? ( sci-CRAN/kernlab )
	r_suggests_kknn? ( sci-CRAN/kknn )
	r_suggests_klar? ( sci-CRAN/klaR )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_mass? ( virtual/MASS )
	r_suggests_mda? ( sci-CRAN/mda )
	r_suggests_mgcv? ( virtual/mgcv )
	r_suggests_modeldata? ( sci-CRAN/modeldata )
	r_suggests_nnet? ( virtual/nnet )
	r_suggests_parsnip? ( >=sci-CRAN/parsnip-0.1.6 )
	r_suggests_pkgload? ( sci-CRAN/pkgload )
	r_suggests_pls? ( sci-CRAN/pls )
	r_suggests_qsardata? ( sci-CRAN/QSARdata )
	r_suggests_randomforest? ( sci-CRAN/randomForest )
	r_suggests_ranger? ( sci-CRAN/ranger )
	r_suggests_rann? ( sci-CRAN/RANN )
	r_suggests_recipes? ( >=sci-CRAN/recipes-0.2.0 )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_rpart? ( virtual/rpart )
	r_suggests_rsample? ( sci-CRAN/rsample )
	r_suggests_rspectra? ( sci-CRAN/RSpectra )
	r_suggests_survival? ( virtual/survival )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
	r_suggests_th_data? ( sci-CRAN/TH_data )
	r_suggests_usethis? ( >=sci-CRAN/usethis-1.5.0 )
	r_suggests_xgboost? ( >=sci-CRAN/xgboost-1.3.2.1 )
	r_suggests_xrf? ( sci-CRAN/xrf )
"
DEPEND=">=dev-lang/R-3.6.0
	>=sci-CRAN/cli-3.3.0
	>=sci-CRAN/purrr-0.3.4
	>=sci-CRAN/rlang-1.0.2
	>=sci-CRAN/lobstr-1.1.2
	>=sci-CRAN/tibble-3.1.7
	>=sci-CRAN/vctrs-0.4.1
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/sparklyr' )
