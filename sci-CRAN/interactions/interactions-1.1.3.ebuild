# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Comprehensive, User-Friendly Too... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/interactions_1.1.3.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_broom r_suggests_cowplot r_suggests_ggstance
	r_suggests_glue r_suggests_huxtable r_suggests_knitr r_suggests_lme4
	r_suggests_margins r_suggests_rmarkdown r_suggests_sandwich
	r_suggests_survey r_suggests_testthat r_suggests_vdiffr"
R_SUGGESTS="
	r_suggests_broom? ( sci-CRAN/broom )
	r_suggests_cowplot? ( sci-CRAN/cowplot )
	r_suggests_ggstance? ( sci-CRAN/ggstance )
	r_suggests_glue? ( sci-CRAN/glue )
	r_suggests_huxtable? ( >=sci-CRAN/huxtable-3.0.0 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_lme4? ( sci-CRAN/lme4 )
	r_suggests_margins? ( sci-CRAN/margins )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_sandwich? ( sci-CRAN/sandwich )
	r_suggests_survey? ( sci-CRAN/survey )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_vdiffr? ( sci-CRAN/vdiffr )
"
DEPEND=">=sci-CRAN/jtools-2.0.3
	sci-CRAN/generics
	sci-CRAN/ggplot2
	sci-CRAN/crayon
	sci-CRAN/cli
	>=sci-CRAN/rlang-0.3.0
	sci-CRAN/tibble
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
