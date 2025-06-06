# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Covariate Balance Tables and Plots'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/cobalt_4.6.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_brglm2 r_suggests_caret r_suggests_cbps
	r_suggests_cem r_suggests_designmatch r_suggests_ebal r_suggests_gbm
	r_suggests_knitr r_suggests_matching r_suggests_matchit
	r_suggests_matchthem r_suggests_mice r_suggests_optmatch
	r_suggests_optweight r_suggests_rmarkdown r_suggests_sbw
	r_suggests_testthat r_suggests_twang r_suggests_twangcontinuous
	r_suggests_weightit"
R_SUGGESTS="
	r_suggests_brglm2? ( >=sci-CRAN/brglm2-0.9 )
	r_suggests_caret? ( sci-CRAN/caret )
	r_suggests_cbps? ( >=sci-CRAN/CBPS-0.17 )
	r_suggests_cem? ( >=sci-CRAN/cem-1.1.30 )
	r_suggests_designmatch? ( sci-CRAN/designmatch )
	r_suggests_ebal? ( sci-CRAN/ebal )
	r_suggests_gbm? ( >=sci-CRAN/gbm-2.1.7 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_matching? ( sci-CRAN/Matching )
	r_suggests_matchit? ( >=sci-CRAN/MatchIt-4.0.0 )
	r_suggests_matchthem? ( >=sci-CRAN/MatchThem-0.9.3 )
	r_suggests_mice? ( >=sci-CRAN/mice-3.8.0 )
	r_suggests_optmatch? ( sci-CRAN/optmatch )
	r_suggests_optweight? ( sci-CRAN/optweight )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_sbw? ( >=sci-CRAN/sbw-1.1.5 )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
	r_suggests_twang? ( >=sci-CRAN/twang-1.6 )
	r_suggests_twangcontinuous? ( sci-CRAN/twangContinuous )
	r_suggests_weightit? ( >=sci-CRAN/WeightIt-1.0.0 )
"
DEPEND=">=dev-lang/R-4.1.0
	>=sci-CRAN/ggplot2-3.5.0
	>=sci-CRAN/gtable-0.3.6
	>=sci-CRAN/chk-0.10.0
	>=sci-CRAN/gridExtra-2.3
	>=sci-CRAN/rlang-1.1.5
	>=sci-CRAN/crayon-1.5.3
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
