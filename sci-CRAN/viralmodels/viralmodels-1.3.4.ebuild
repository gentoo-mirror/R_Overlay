# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Viral Load and CD4 Lymphocytes Regression Models'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/viralmodels_1.3.4.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_earth r_suggests_nnet r_suggests_rpart
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_earth? ( sci-CRAN/earth )
	r_suggests_nnet? ( virtual/nnet )
	r_suggests_rpart? ( virtual/rpart )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND="sci-CRAN/purrr
	sci-CRAN/dplyr
	sci-CRAN/rules
	sci-CRAN/rsample
	sci-CRAN/glmnet
	sci-CRAN/hardhat
	sci-CRAN/kernlab
	sci-CRAN/kknn
	sci-CRAN/magrittr
	sci-CRAN/parsnip
	sci-CRAN/workflows
	sci-CRAN/viraldomain
	sci-CRAN/ranger
	sci-CRAN/tune
	sci-CRAN/baguette
	sci-CRAN/dials
	sci-CRAN/Cubist
	sci-CRAN/recipes
	sci-CRAN/tidyselect
	sci-CRAN/workflowsets
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
