# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Companion Datasets and Functions... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/rdss_1.0.10.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_broom_mixed r_suggests_causalqueries
	r_suggests_cjoint r_suggests_curl r_suggests_declaredesign
	r_suggests_didmultiplegt r_suggests_grf r_suggests_lme4
	r_suggests_metafor r_suggests_rdrobust r_suggests_rstanarm
	r_suggests_spdep r_suggests_testthat"
R_SUGGESTS="
	r_suggests_broom_mixed? ( sci-CRAN/broom_mixed )
	r_suggests_causalqueries? ( sci-CRAN/CausalQueries )
	r_suggests_cjoint? ( sci-CRAN/cjoint )
	r_suggests_curl? ( sci-CRAN/curl )
	r_suggests_declaredesign? ( sci-CRAN/DeclareDesign )
	r_suggests_didmultiplegt? ( sci-CRAN/DIDmultiplegt )
	r_suggests_grf? ( sci-CRAN/grf )
	r_suggests_lme4? ( sci-CRAN/lme4 )
	r_suggests_metafor? ( sci-CRAN/metafor )
	r_suggests_rdrobust? ( sci-CRAN/rdrobust )
	r_suggests_rstanarm? ( sci-CRAN/rstanarm )
	r_suggests_spdep? ( sci-CRAN/spdep )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND="sci-CRAN/dplyr
	>=sci-CRAN/rlang-1.0.0
	sci-CRAN/ggplot2
	sci-CRAN/tibble
	sci-CRAN/generics
	sci-CRAN/tidyr
	sci-CRAN/dataverse
	sci-CRAN/readr
	sci-CRAN/marginaleffects
	sci-CRAN/broom
	sci-CRAN/purrr
	sci-CRAN/estimatr
	sci-CRAN/randomizr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
