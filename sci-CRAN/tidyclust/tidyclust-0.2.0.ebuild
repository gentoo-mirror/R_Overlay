# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='A Common API to Clustering'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/tidyclust_0.2.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_cluster r_suggests_clustmixtype r_suggests_covr
	r_suggests_klar r_suggests_knitr r_suggests_modeldata
	r_suggests_rcpphungarian r_suggests_recipes r_suggests_rmarkdown
	r_suggests_testthat r_suggests_workflows"
R_SUGGESTS="
	r_suggests_cluster? ( virtual/cluster virtual/cluster )
	r_suggests_clustmixtype? ( >=sci-CRAN/clustMixType-0.3.5 )
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_klar? ( sci-CRAN/klaR )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_modeldata? ( >=sci-CRAN/modeldata-1.0.0 )
	r_suggests_rcpphungarian? ( sci-CRAN/RcppHungarian )
	r_suggests_recipes? ( >=sci-CRAN/recipes-1.0.0 )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
	r_suggests_workflows? ( >=sci-CRAN/workflows-1.1.2 )
"
DEPEND=">=sci-CRAN/dials-1.1.0
	>=sci-CRAN/tune-1.0.0
	>=sci-CRAN/hardhat-1.0.0
	sci-CRAN/foreach
	>=sci-CRAN/dplyr-1.0.9
	>=dev-lang/R-3.6
	>=sci-CRAN/generics-0.1.2
	>=sci-CRAN/glue-1.6.2
	>=sci-CRAN/parsnip-1.0.2
	>=sci-CRAN/tidyr-1.2.0
	>=sci-CRAN/cli-3.0.0
	>=sci-CRAN/flexclust-1.3.6
	>=sci-CRAN/modelenv-0.1.0
	>=sci-CRAN/prettyunits-1.1.0
	>=sci-CRAN/rlang-1.0.6
	>=sci-CRAN/tibble-3.1.0
	>=sci-CRAN/vctrs-0.5.0
	>=sci-CRAN/Rfast-2.0.6
	>=sci-CRAN/rsample-1.0.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
