# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='A Common API to Modeling and Analysis Functions'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/parsnip_1.3.2.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_bench r_suggests_c50 r_suggests_covr
	r_suggests_dials r_suggests_earth r_suggests_ggrepel
	r_suggests_kernlab r_suggests_kknn r_suggests_knitr
	r_suggests_liblinear r_suggests_mass r_suggests_matrix
	r_suggests_mgcv r_suggests_modeldata r_suggests_nlme
	r_suggests_prodlim r_suggests_ranger r_suggests_remotes
	r_suggests_rmarkdown r_suggests_rpart r_suggests_survival
	r_suggests_testthat r_suggests_xgboost"
R_SUGGESTS="
	r_suggests_bench? ( sci-CRAN/bench )
	r_suggests_c50? ( sci-CRAN/C50 )
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_dials? ( >=sci-CRAN/dials-1.1.0 )
	r_suggests_earth? ( sci-CRAN/earth )
	r_suggests_ggrepel? ( sci-CRAN/ggrepel )
	r_suggests_kernlab? ( sci-CRAN/kernlab )
	r_suggests_kknn? ( sci-CRAN/kknn )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_liblinear? ( sci-CRAN/LiblineaR )
	r_suggests_mass? ( virtual/MASS )
	r_suggests_matrix? ( virtual/Matrix )
	r_suggests_mgcv? ( virtual/mgcv )
	r_suggests_modeldata? ( sci-CRAN/modeldata )
	r_suggests_nlme? ( virtual/nlme )
	r_suggests_prodlim? ( sci-CRAN/prodlim )
	r_suggests_ranger? ( >=sci-CRAN/ranger-0.12.0 )
	r_suggests_remotes? ( sci-CRAN/remotes )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_rpart? ( virtual/rpart )
	r_suggests_survival? ( virtual/survival )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
	r_suggests_xgboost? ( >=sci-CRAN/xgboost-1.5.0.1 )
"
DEPEND=">=sci-CRAN/tidyr-1.3.0
	>=sci-CRAN/tibble-2.1.1
	>=sci-CRAN/rlang-1.1.0
	>=dev-lang/R-4.1
	sci-CRAN/cli
	sci-CRAN/ggplot2
	sci-CRAN/globals
	sci-CRAN/glue
	sci-CRAN/prettyunits
	>=sci-CRAN/vctrs-0.6.0
	sci-CRAN/lifecycle
	>=sci-CRAN/hardhat-1.4.1
	>=sci-CRAN/sparsevctrs-0.2.0
	sci-CRAN/pillar
	>=sci-CRAN/purrr-1.0.0
	>=sci-CRAN/generics-0.1.2
	>=sci-CRAN/dplyr-1.1.0
	sci-CRAN/magrittr
	sci-CRAN/withr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=(
	'>=sci-CRAN/sparklyr-1.0.0'
	'sci-CRAN/keras'
	'sci-CRAN/tensorflow'
)
