# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='A Toolbox for Public Health and Epidemiology'
SRC_URI="http://cran.r-project.org/src/contrib/pubh_1.1.12.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_bookdown r_suggests_broom r_suggests_ggally
	r_suggests_ggeffects r_suggests_ggfortify r_suggests_ggpubr
	r_suggests_ggsci r_suggests_haven r_suggests_iswr r_suggests_jtools
	r_suggests_kableextra r_suggests_knitr r_suggests_latex2exp
	r_suggests_lme4 r_suggests_mass r_suggests_moonbook r_suggests_mosaic
	r_suggests_nlme r_suggests_nnet r_suggests_ordinal r_suggests_psych
	r_suggests_reshape2 r_suggests_rmarkdown r_suggests_rms
	r_suggests_scales r_suggests_tidyverse"
R_SUGGESTS="
	r_suggests_bookdown? ( sci-CRAN/bookdown )
	r_suggests_broom? ( sci-CRAN/broom )
	r_suggests_ggally? ( sci-CRAN/GGally )
	r_suggests_ggeffects? ( sci-CRAN/ggeffects )
	r_suggests_ggfortify? ( sci-CRAN/ggfortify )
	r_suggests_ggpubr? ( sci-CRAN/ggpubr )
	r_suggests_ggsci? ( sci-CRAN/ggsci )
	r_suggests_haven? ( sci-CRAN/haven )
	r_suggests_iswr? ( sci-CRAN/ISwR )
	r_suggests_jtools? ( sci-CRAN/jtools )
	r_suggests_kableextra? ( sci-CRAN/kableExtra )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_latex2exp? ( sci-CRAN/latex2exp )
	r_suggests_lme4? ( sci-CRAN/lme4 )
	r_suggests_mass? ( virtual/MASS )
	r_suggests_moonbook? ( sci-CRAN/moonBook )
	r_suggests_mosaic? ( sci-CRAN/mosaic )
	r_suggests_nlme? ( virtual/nlme )
	r_suggests_nnet? ( virtual/nnet )
	r_suggests_ordinal? ( sci-CRAN/ordinal )
	r_suggests_psych? ( sci-CRAN/psych )
	r_suggests_reshape2? ( sci-CRAN/reshape2 )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_rms? ( sci-CRAN/rms )
	r_suggests_scales? ( sci-CRAN/scales )
	r_suggests_tidyverse? ( sci-CRAN/tidyverse )
"
DEPEND=">=dev-lang/R-3.6.0
	sci-CRAN/epitools
	sci-CRAN/sandwich
	sci-CRAN/epiR
	sci-CRAN/sjmisc
	sci-CRAN/tidyselect
	sci-CRAN/Hmisc
	sci-CRAN/sjlabelled
	sci-CRAN/ggformula
	sci-CRAN/car
	sci-CRAN/lmtest
	sci-CRAN/finalfit
	sci-CRAN/emmeans
	sci-CRAN/dplyr
	sci-CRAN/tibble
	sci-CRAN/magrittr
	sci-CRAN/sjPlot
	sci-CRAN/ggplot2
	sci-CRAN/huxtable
	virtual/survival
	sci-CRAN/Epi
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
