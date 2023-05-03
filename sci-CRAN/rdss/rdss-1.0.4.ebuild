# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Companion Datasets and Functions... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/rdss_1.0.4.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_broom_mixed r_suggests_causalqueries
	r_suggests_cjoint r_suggests_declaredesign r_suggests_didmultiplegt
	r_suggests_grf r_suggests_lme4 r_suggests_metafor r_suggests_rdrobust
	r_suggests_rstanarm r_suggests_spdep r_suggests_testthat"
R_SUGGESTS="
	r_suggests_broom_mixed? ( sci-CRAN/broom_mixed )
	r_suggests_causalqueries? ( sci-CRAN/CausalQueries )
	r_suggests_cjoint? ( sci-CRAN/cjoint )
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
DEPEND="sci-CRAN/ggplot2
	sci-CRAN/tidyr
	sci-CRAN/readr
	sci-CRAN/tibble
	sci-CRAN/dplyr
	>=sci-CRAN/rlang-1.0.0
	sci-CRAN/generics
	sci-CRAN/dataverse
	sci-CRAN/prediction
	sci-CRAN/broom
	sci-CRAN/purrr
	sci-CRAN/estimatr
	sci-CRAN/randomizr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
