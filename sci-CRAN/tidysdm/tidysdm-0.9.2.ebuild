# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Species Distribution Models with Tidymodels'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/tidysdm_0.9.2.tar.gz"
LICENSE='AGPL-3'

IUSE="${IUSE-} r_suggests_blockcv r_suggests_doparallel r_suggests_earth
	r_suggests_kernlab r_suggests_knitr r_suggests_overlapping
	r_suggests_ranger r_suggests_readr r_suggests_rmarkdown
	r_suggests_spelling r_suggests_stacks r_suggests_testthat
	r_suggests_v8 r_suggests_xgboost"
R_SUGGESTS="
	r_suggests_blockcv? ( sci-CRAN/blockCV )
	r_suggests_doparallel? ( sci-CRAN/doParallel )
	r_suggests_earth? ( sci-CRAN/earth )
	r_suggests_kernlab? ( sci-CRAN/kernlab )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_overlapping? ( sci-CRAN/overlapping )
	r_suggests_ranger? ( sci-CRAN/ranger )
	r_suggests_readr? ( sci-CRAN/readr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_spelling? ( sci-CRAN/spelling )
	r_suggests_stacks? ( sci-CRAN/stacks )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
	r_suggests_v8? ( sci-CRAN/V8 )
	r_suggests_xgboost? ( sci-CRAN/xgboost )
"
DEPEND=">=dev-lang/R-3.50
	sci-CRAN/DALEX
	sci-CRAN/maxnet
	sci-CRAN/magrittr
	sci-CRAN/lubridate
	sci-CRAN/recipes
	sci-CRAN/tibble
	sci-CRAN/tune
	virtual/spatial
	sci-CRAN/DALEXtra
	sci-CRAN/ggplot2
	>=sci-CRAN/rlang-1.0.0
	sci-CRAN/workflows
	sci-CRAN/workflowsets
	sci-CRAN/yardstick
	sci-CRAN/dplyr
	sci-CRAN/parsnip
	sci-CRAN/rsample
	sci-CRAN/sf
	sci-CRAN/dials
	sci-CRAN/tidymodels
	sci-CRAN/patchwork
	sci-CRAN/terra
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=(
	'>=sci-CRAN/pastclim-2.0.0'
	'sci-CRAN/tidyterra'
)
