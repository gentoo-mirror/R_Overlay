# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Comprehensive, User-Friendly Too... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/interactions_1.2.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_broom_mixed r_suggests_cowplot r_suggests_glue
	r_suggests_knitr r_suggests_lme4 r_suggests_margins
	r_suggests_rmarkdown r_suggests_sandwich r_suggests_survey
	r_suggests_testthat r_suggests_vdiffr"
R_SUGGESTS="
	r_suggests_broom_mixed? ( sci-CRAN/broom_mixed )
	r_suggests_cowplot? ( sci-CRAN/cowplot )
	r_suggests_glue? ( sci-CRAN/glue )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_lme4? ( sci-CRAN/lme4 )
	r_suggests_margins? ( sci-CRAN/margins )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_sandwich? ( sci-CRAN/sandwich )
	r_suggests_survey? ( sci-CRAN/survey )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_vdiffr? ( sci-CRAN/vdiffr )
"
DEPEND=">=sci-CRAN/ggplot2-3.4.0
	sci-CRAN/cli
	sci-CRAN/generics
	>=sci-CRAN/jtools-2.0.3
	sci-CRAN/broom
	>=sci-CRAN/rlang-0.3.0
	sci-CRAN/tibble
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( '>=sci-CRAN/huxtable-3.0.0' )
