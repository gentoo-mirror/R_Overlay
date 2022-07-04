# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Companion Datasets and Functions... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/rdddr_1.0.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_broom_mixed r_suggests_cjoint
	r_suggests_didmultiplegt r_suggests_grf r_suggests_lme4
	r_suggests_metafor r_suggests_rdrobust r_suggests_spdep
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_broom_mixed? ( sci-CRAN/broom_mixed )
	r_suggests_cjoint? ( sci-CRAN/cjoint )
	r_suggests_didmultiplegt? ( sci-CRAN/DIDmultiplegt )
	r_suggests_grf? ( sci-CRAN/grf )
	r_suggests_lme4? ( sci-CRAN/lme4 )
	r_suggests_metafor? ( sci-CRAN/metafor )
	r_suggests_rdrobust? ( sci-CRAN/rdrobust )
	r_suggests_spdep? ( sci-CRAN/spdep )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND="sci-CRAN/readr
	sci-CRAN/prediction
	sci-CRAN/fabricatr
	sci-CRAN/estimatr
	sci-CRAN/randomizr
	sci-CRAN/broom
	sci-CRAN/DeclareDesign
	sci-CRAN/purrr
	sci-CRAN/dplyr
	sci-CRAN/ggplot2
	sci-CRAN/generics
	>=sci-CRAN/rlang-1.0.0
	sci-CRAN/tibble
	sci-CRAN/dataverse
	sci-CRAN/tidyr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=(
	'sci-CRAN/CausalQueries'
	'sci-CRAN/rstanarm'
)
