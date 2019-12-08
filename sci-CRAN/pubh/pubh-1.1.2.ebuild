# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='A Toolbox for Public Health and Epidemiology'
SRC_URI="http://cran.r-project.org/src/contrib/pubh_1.1.2.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_epibasix r_suggests_epidisplay r_suggests_ggsci
	r_suggests_haven r_suggests_iswr r_suggests_psych
	r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_epibasix? ( sci-CRAN/epibasix )
	r_suggests_epidisplay? ( sci-CRAN/epiDisplay )
	r_suggests_ggsci? ( sci-CRAN/ggsci )
	r_suggests_haven? ( sci-CRAN/haven )
	r_suggests_iswr? ( sci-CRAN/ISwR )
	r_suggests_psych? ( sci-CRAN/psych )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/reshape2
	sci-CRAN/knitr
	sci-CRAN/epiR
	virtual/nnet
	sci-CRAN/dplyr
	sci-CRAN/ggeffects
	sci-CRAN/magrittr
	sci-CRAN/ordinal
	sci-CRAN/expss
	sci-CRAN/Hmisc
	sci-CRAN/moonBook
	sci-CRAN/latex2exp
	sci-CRAN/lmtest
	virtual/nlme
	sci-CRAN/lme4
	>=dev-lang/R-3.5.0
	virtual/survival
	sci-CRAN/epitools
	sci-CRAN/emmeans
	sci-CRAN/bookdown
	sci-CRAN/ggplot2
	sci-CRAN/Epi
	sci-CRAN/sjlabelled
	sci-CRAN/car
	virtual/MASS
	sci-CRAN/GGally
	sci-CRAN/kableExtra
	sci-CRAN/ggformula
	sci-CRAN/sandwich
	sci-CRAN/mosaic
	sci-CRAN/sjPlot
	sci-CRAN/broom
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
