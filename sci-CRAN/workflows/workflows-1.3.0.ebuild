# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Modeling Workflows'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/workflows_1.3.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_butcher r_suggests_covr r_suggests_dials
	r_suggests_glmnet r_suggests_knitr r_suggests_magrittr
	r_suggests_matrix r_suggests_modeldata r_suggests_rmarkdown
	r_suggests_tailor r_suggests_testthat"
R_SUGGESTS="
	r_suggests_butcher? ( >=sci-CRAN/butcher-0.2.0 )
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_dials? ( >=sci-CRAN/dials-1.0.0 )
	r_suggests_glmnet? ( sci-CRAN/glmnet )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_magrittr? ( sci-CRAN/magrittr )
	r_suggests_matrix? ( virtual/Matrix )
	r_suggests_modeldata? ( >=sci-CRAN/modeldata-1.0.0 )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_tailor? ( >=sci-CRAN/tailor-0.1.0 )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND=">=sci-CRAN/tidyselect-1.2.0
	>=sci-CRAN/hardhat-1.4.2
	>=dev-lang/R-4.1
	>=sci-CRAN/generics-0.1.2
	>=sci-CRAN/sparsevctrs-0.1.0.9003
	>=sci-CRAN/glue-1.6.2
	>=sci-CRAN/cli-3.3.0
	>=sci-CRAN/lifecycle-1.0.3
	>=sci-CRAN/modelenv-0.1.0
	>=sci-CRAN/parsnip-1.2.1.9000
	>=sci-CRAN/vctrs-0.4.1
	sci-CRAN/withr
	>=sci-CRAN/recipes-1.0.10.9000
	>=sci-CRAN/rlang-1.1.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
