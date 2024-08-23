# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Utilities to Retrieve Rulelists ... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/tidyrules_0.2.7.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_ameshousing r_suggests_c50 r_suggests_cubist
	r_suggests_dplyr r_suggests_mass r_suggests_mlbench
	r_suggests_modeldata r_suggests_palmerpenguins r_suggests_rmarkdown
	r_suggests_rpart r_suggests_testthat"
R_SUGGESTS="
	r_suggests_ameshousing? ( >=sci-CRAN/AmesHousing-0.0.3 )
	r_suggests_c50? ( >=sci-CRAN/C50-0.1.2 )
	r_suggests_cubist? ( >=sci-CRAN/Cubist-0.2.2 )
	r_suggests_dplyr? ( >=sci-CRAN/dplyr-0.8 )
	r_suggests_mass? ( virtual/MASS )
	r_suggests_mlbench? ( >=sci-CRAN/mlbench-2.1.1 )
	r_suggests_modeldata? ( >=sci-CRAN/modeldata-0.0.1 )
	r_suggests_palmerpenguins? ( >=sci-CRAN/palmerpenguins-0.1.1 )
	r_suggests_rmarkdown? ( >=sci-CRAN/rmarkdown-1.13 )
	r_suggests_rpart? ( virtual/rpart virtual/rpart )
	r_suggests_testthat? ( >=sci-CRAN/testthat-2.0.1 )
"
DEPEND=">=sci-CRAN/tidytable-0.11.0
	>=sci-CRAN/cli-3.6.2
	>=sci-CRAN/checkmate-2.3.1
	>=sci-CRAN/data_table-1.14.6
	>=sci-CRAN/pheatmap-1.0.12
	>=sci-CRAN/glue-1.7.0
	>=dev-lang/R-3.6.0
	>=sci-CRAN/proxy-0.4.27
	>=sci-CRAN/MetricsWeighted-1.0.3
	>=sci-CRAN/tibble-3.2.1
	>=sci-CRAN/magrittr-1.5
	>=sci-CRAN/partykit-1.2.2
	>=sci-CRAN/purrr-0.3.2
	>=sci-CRAN/stringr-1.3.1
	>=sci-CRAN/rlang-1.1.3
	>=sci-CRAN/DescTools-0.99.54
	>=sci-CRAN/generics-0.1.3
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
