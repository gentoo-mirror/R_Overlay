# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Broadly Useful Convenient and Ef... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/bruceR_0.8.2.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_afex r_suggests_bayesfactor r_suggests_car
	r_suggests_clipr r_suggests_foreign r_suggests_ggally
	r_suggests_gparotation r_suggests_haven r_suggests_jtools
	r_suggests_lme4 r_suggests_lmtest r_suggests_mumin
	r_suggests_openxlsx r_suggests_pacman r_suggests_phia r_suggests_plyr
	r_suggests_readxl r_suggests_rio r_suggests_rstudioapi
	r_suggests_tibble r_suggests_vars"
R_SUGGESTS="
	r_suggests_afex? ( sci-CRAN/afex )
	r_suggests_bayesfactor? ( sci-CRAN/BayesFactor )
	r_suggests_car? ( sci-CRAN/car )
	r_suggests_clipr? ( sci-CRAN/clipr )
	r_suggests_foreign? ( virtual/foreign )
	r_suggests_ggally? ( sci-CRAN/GGally )
	r_suggests_gparotation? ( sci-CRAN/GPArotation )
	r_suggests_haven? ( sci-CRAN/haven )
	r_suggests_jtools? ( sci-CRAN/jtools )
	r_suggests_lme4? ( sci-CRAN/lme4 )
	r_suggests_lmtest? ( sci-CRAN/lmtest )
	r_suggests_mumin? ( sci-CRAN/MuMIn )
	r_suggests_openxlsx? ( sci-CRAN/openxlsx )
	r_suggests_pacman? ( sci-CRAN/pacman )
	r_suggests_phia? ( sci-CRAN/phia )
	r_suggests_plyr? ( sci-CRAN/plyr )
	r_suggests_readxl? ( sci-CRAN/readxl )
	r_suggests_rio? ( sci-CRAN/rio )
	r_suggests_rstudioapi? ( sci-CRAN/rstudioapi )
	r_suggests_tibble? ( sci-CRAN/tibble )
	r_suggests_vars? ( sci-CRAN/vars )
"
DEPEND="sci-CRAN/effectsize
	sci-CRAN/lmerTest
	sci-CRAN/performance
	sci-CRAN/stringr
	sci-CRAN/interactions
	sci-CRAN/ggplot2
	sci-CRAN/data_table
	sci-CRAN/lavaan
	>=dev-lang/R-4.0.0
	sci-CRAN/mediation
	sci-CRAN/glue
	sci-CRAN/cowplot
	sci-CRAN/see
	sci-CRAN/tidyr
	sci-CRAN/emmeans
	sci-CRAN/ggtext
	sci-CRAN/forcats
	sci-CRAN/dplyr
	sci-CRAN/psych
	sci-CRAN/crayon
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/texreg' )
