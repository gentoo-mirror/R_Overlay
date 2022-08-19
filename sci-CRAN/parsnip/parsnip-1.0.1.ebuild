# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='A Common API to Modeling and Analysis Functions'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/parsnip_1.0.1.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_c50 r_suggests_covr r_suggests_dials
	r_suggests_earth r_suggests_ggrepel r_suggests_kernlab
	r_suggests_kknn r_suggests_knitr r_suggests_liblinear r_suggests_mass
	r_suggests_matrix r_suggests_mgcv r_suggests_modeldata
	r_suggests_nlme r_suggests_ranger r_suggests_remotes
	r_suggests_rmarkdown r_suggests_rpart r_suggests_survival
	r_suggests_testthat r_suggests_xgboost"
R_SUGGESTS="
	r_suggests_c50? ( sci-CRAN/C50 )
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_dials? ( >=sci-CRAN/dials-0.1.0 )
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
	r_suggests_ranger? ( >=sci-CRAN/ranger-0.12.0 )
	r_suggests_remotes? ( sci-CRAN/remotes )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_rpart? ( virtual/rpart )
	r_suggests_survival? ( virtual/survival )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
	r_suggests_xgboost? ( >=sci-CRAN/xgboost-1.5.0.1 )
"
DEPEND="sci-CRAN/magrittr
	sci-CRAN/purrr
	sci-CRAN/pillar
	sci-CRAN/globals
	>=sci-CRAN/tibble-2.1.1
	sci-CRAN/withr
	>=sci-CRAN/generics-0.1.2
	sci-CRAN/glue
	sci-CRAN/prettyunits
	sci-CRAN/cli
	>=sci-CRAN/hardhat-1.1.0
	sci-CRAN/lifecycle
	sci-CRAN/ggplot2
	>=sci-CRAN/tidyr-1.0.0
	>=sci-CRAN/vctrs-0.4.1
	>=sci-CRAN/dplyr-0.8.0.1
	>=sci-CRAN/rlang-0.3.1
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=(
	'>=sci-CRAN/sparklyr-1.0.0'
	'sci-CRAN/keras'
	'sci-CRAN/tensorflow'
)
