# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Analysis and Presentation of Soc... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/jtools_1.0.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_boot r_suggests_brms r_suggests_broom
	r_suggests_cowplot r_suggests_ggstance r_suggests_huxtable
	r_suggests_knitr r_suggests_lme4 r_suggests_pbkrtest
	r_suggests_quantreg r_suggests_rcolorbrewer r_suggests_rmarkdown
	r_suggests_rstanarm r_suggests_sandwich r_suggests_survey
	r_suggests_testthat r_suggests_weights"
R_SUGGESTS="
	r_suggests_boot? ( virtual/boot )
	r_suggests_brms? ( sci-CRAN/brms )
	r_suggests_broom? ( sci-CRAN/broom )
	r_suggests_cowplot? ( sci-CRAN/cowplot )
	r_suggests_ggstance? ( sci-CRAN/ggstance )
	r_suggests_huxtable? ( >=sci-CRAN/huxtable-3.0.0 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_lme4? ( sci-CRAN/lme4 )
	r_suggests_pbkrtest? ( sci-CRAN/pbkrtest )
	r_suggests_quantreg? ( sci-CRAN/quantreg )
	r_suggests_rcolorbrewer? ( sci-CRAN/RColorBrewer )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_rstanarm? ( sci-CRAN/rstanarm )
	r_suggests_sandwich? ( sci-CRAN/sandwich )
	r_suggests_survey? ( sci-CRAN/survey )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_weights? ( sci-CRAN/weights )
"
DEPEND="sci-CRAN/ggplot2
	sci-CRAN/crayon
	sci-CRAN/cli
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
