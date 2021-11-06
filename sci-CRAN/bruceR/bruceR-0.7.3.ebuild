# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Broadly Useful Convenient and Ef... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/bruceR_0.7.3.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_afex r_suggests_car r_suggests_data_table
	r_suggests_dplyr r_suggests_effectsize r_suggests_emmeans
	r_suggests_forcats r_suggests_ggally r_suggests_interactions
	r_suggests_jtools r_suggests_lavaan r_suggests_lme4
	r_suggests_lmertest r_suggests_lmtest r_suggests_mass
	r_suggests_mediation r_suggests_mumin r_suggests_nnet
	r_suggests_psych r_suggests_rio r_suggests_rstudioapi
	r_suggests_stringr r_suggests_tidyr r_suggests_vars"
R_SUGGESTS="
	r_suggests_afex? ( sci-CRAN/afex )
	r_suggests_car? ( sci-CRAN/car )
	r_suggests_data_table? ( sci-CRAN/data_table )
	r_suggests_dplyr? ( sci-CRAN/dplyr )
	r_suggests_effectsize? ( sci-CRAN/effectsize )
	r_suggests_emmeans? ( sci-CRAN/emmeans )
	r_suggests_forcats? ( sci-CRAN/forcats )
	r_suggests_ggally? ( sci-CRAN/GGally )
	r_suggests_interactions? ( sci-CRAN/interactions )
	r_suggests_jtools? ( sci-CRAN/jtools )
	r_suggests_lavaan? ( sci-CRAN/lavaan )
	r_suggests_lme4? ( sci-CRAN/lme4 )
	r_suggests_lmertest? ( sci-CRAN/lmerTest )
	r_suggests_lmtest? ( sci-CRAN/lmtest )
	r_suggests_mass? ( virtual/MASS )
	r_suggests_mediation? ( sci-CRAN/mediation )
	r_suggests_mumin? ( sci-CRAN/MuMIn )
	r_suggests_nnet? ( virtual/nnet )
	r_suggests_psych? ( sci-CRAN/psych )
	r_suggests_rio? ( sci-CRAN/rio )
	r_suggests_rstudioapi? ( sci-CRAN/rstudioapi )
	r_suggests_stringr? ( sci-CRAN/stringr )
	r_suggests_tidyr? ( sci-CRAN/tidyr )
	r_suggests_vars? ( sci-CRAN/vars )
"
DEPEND=">=dev-lang/R-3.6.0
	sci-CRAN/jmv
	sci-CRAN/ggtext
	sci-CRAN/cowplot
	sci-CRAN/crayon
	sci-CRAN/pacman
	sci-CRAN/performance
	sci-CRAN/glue
	sci-CRAN/ggplot2
	sci-CRAN/see
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/texreg' )
