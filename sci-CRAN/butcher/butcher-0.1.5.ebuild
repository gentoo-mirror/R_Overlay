# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Model Butcher'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/butcher_0.1.5.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_c50 r_suggests_caret r_suggests_clisymbols
	r_suggests_covr r_suggests_ddalpha r_suggests_dimred r_suggests_dplyr
	r_suggests_e1071 r_suggests_earth r_suggests_fastica
	r_suggests_flexsurv r_suggests_ipred r_suggests_kernlab
	r_suggests_kknn r_suggests_knitr r_suggests_mass r_suggests_mda
	r_suggests_modeldata r_suggests_nmf r_suggests_nnet
	r_suggests_parsnip r_suggests_pkgload r_suggests_pls
	r_suggests_qsardata r_suggests_randomforest r_suggests_ranger
	r_suggests_rann r_suggests_recipes r_suggests_rmarkdown
	r_suggests_rpart r_suggests_rsample r_suggests_rspectra
	r_suggests_survival r_suggests_testthat r_suggests_th_data"
R_SUGGESTS="
	r_suggests_c50? ( sci-CRAN/C50 )
	r_suggests_caret? ( sci-CRAN/caret )
	r_suggests_clisymbols? ( sci-CRAN/clisymbols )
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_ddalpha? ( sci-CRAN/ddalpha )
	r_suggests_dimred? ( sci-CRAN/dimRed )
	r_suggests_dplyr? ( sci-CRAN/dplyr )
	r_suggests_e1071? ( sci-CRAN/e1071 )
	r_suggests_earth? ( sci-CRAN/earth )
	r_suggests_fastica? ( sci-CRAN/fastICA )
	r_suggests_flexsurv? ( sci-CRAN/flexsurv )
	r_suggests_ipred? ( sci-CRAN/ipred )
	r_suggests_kernlab? ( sci-CRAN/kernlab )
	r_suggests_kknn? ( sci-CRAN/kknn )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_mass? ( virtual/MASS )
	r_suggests_mda? ( sci-CRAN/mda )
	r_suggests_modeldata? ( sci-CRAN/modeldata )
	r_suggests_nmf? ( sci-CRAN/NMF )
	r_suggests_nnet? ( virtual/nnet )
	r_suggests_parsnip? ( >=sci-CRAN/parsnip-0.1.6 )
	r_suggests_pkgload? ( sci-CRAN/pkgload )
	r_suggests_pls? ( sci-CRAN/pls )
	r_suggests_qsardata? ( sci-CRAN/QSARdata )
	r_suggests_randomforest? ( sci-CRAN/randomForest )
	r_suggests_ranger? ( sci-CRAN/ranger )
	r_suggests_rann? ( sci-CRAN/RANN )
	r_suggests_recipes? ( sci-CRAN/recipes )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_rpart? ( virtual/rpart )
	r_suggests_rsample? ( sci-CRAN/rsample )
	r_suggests_rspectra? ( sci-CRAN/RSpectra )
	r_suggests_survival? ( virtual/survival )
	r_suggests_testthat? ( >=sci-CRAN/testthat-2.1.0 )
	r_suggests_th_data? ( sci-CRAN/TH_data )
"
DEPEND=">=dev-lang/R-3.1
	>=sci-CRAN/usethis-1.5.0
	sci-CRAN/fs
	sci-CRAN/rlang
	>=sci-CRAN/lobstr-1.1.1
	sci-CRAN/purrr
	>=sci-CRAN/tibble-2.1.1
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( '>=sci-CRAN/xgboost-1.3.2.1' )
