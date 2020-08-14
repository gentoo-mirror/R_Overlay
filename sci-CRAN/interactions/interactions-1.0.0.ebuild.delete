# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Comprehensive, User-Friendly Too... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/interactions_1.0.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_brms r_suggests_broom r_suggests_cowplot
	r_suggests_ggstance r_suggests_glue r_suggests_huxtable
	r_suggests_knitr r_suggests_lme4 r_suggests_rmarkdown
	r_suggests_rmdformats r_suggests_rstanarm r_suggests_sandwich
	r_suggests_survey r_suggests_testthat"
R_SUGGESTS="
	r_suggests_brms? ( sci-CRAN/brms )
	r_suggests_broom? ( sci-CRAN/broom )
	r_suggests_cowplot? ( sci-CRAN/cowplot )
	r_suggests_ggstance? ( sci-CRAN/ggstance )
	r_suggests_glue? ( sci-CRAN/glue )
	r_suggests_huxtable? ( >=sci-CRAN/huxtable-3.0.0 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_lme4? ( sci-CRAN/lme4 )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_rmdformats? ( sci-CRAN/rmdformats )
	r_suggests_rstanarm? ( sci-CRAN/rstanarm )
	r_suggests_sandwich? ( sci-CRAN/sandwich )
	r_suggests_survey? ( sci-CRAN/survey )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/ggplot2
	sci-CRAN/crayon
	>=sci-CRAN/jtools-2.0.0
	sci-CRAN/rlang
	sci-CRAN/cli
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
