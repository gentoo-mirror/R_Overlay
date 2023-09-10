# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Serialize Model Objects with a C... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/bundle_0.1.1.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_bonsai r_suggests_butcher r_suggests_callr
	r_suggests_caret r_suggests_covr r_suggests_h2o r_suggests_kernlab
	r_suggests_knitr r_suggests_mass r_suggests_modeldata
	r_suggests_parsnip r_suggests_recipes r_suggests_renv
	r_suggests_rmarkdown r_suggests_stacks r_suggests_testthat
	r_suggests_uwot r_suggests_vetiver r_suggests_workflows
	r_suggests_xgboost"
R_SUGGESTS="
	r_suggests_bonsai? ( sci-CRAN/bonsai )
	r_suggests_butcher? ( sci-CRAN/butcher )
	r_suggests_callr? ( sci-CRAN/callr )
	r_suggests_caret? ( sci-CRAN/caret )
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_h2o? ( sci-CRAN/h2o )
	r_suggests_kernlab? ( sci-CRAN/kernlab )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_mass? ( virtual/MASS )
	r_suggests_modeldata? ( sci-CRAN/modeldata )
	r_suggests_parsnip? ( sci-CRAN/parsnip )
	r_suggests_recipes? ( sci-CRAN/recipes )
	r_suggests_renv? ( sci-CRAN/renv )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_stacks? ( sci-CRAN/stacks )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
	r_suggests_uwot? ( sci-CRAN/uwot )
	r_suggests_vetiver? ( sci-CRAN/vetiver )
	r_suggests_workflows? ( sci-CRAN/workflows )
	r_suggests_xgboost? ( sci-CRAN/xgboost )
"
DEPEND=">=dev-lang/R-3.6
	sci-CRAN/rlang
	sci-CRAN/purrr
	sci-CRAN/glue
	sci-CRAN/withr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=(
	'sci-CRAN/embed'
	'sci-CRAN/keras'
	'sci-CRAN/luz'
	'sci-CRAN/tensorflow'
	'sci-CRAN/torch'
	'sci-CRAN/torchvision'
)
