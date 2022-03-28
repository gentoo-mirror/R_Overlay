# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Analysis of Factorial Experiments'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/afex_1.1-0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_cardata r_suggests_coin r_suggests_cowplot
	r_suggests_dfoptim r_suggests_dplyr r_suggests_effects
	r_suggests_emmeans r_suggests_ez r_suggests_ggbeeswarm
	r_suggests_ggplot2 r_suggests_ggpol r_suggests_ggpubr
	r_suggests_ggresidpanel r_suggests_glmmtmb r_suggests_jtools
	r_suggests_knitr r_suggests_lattice r_suggests_mass r_suggests_matrix
	r_suggests_memss r_suggests_mlmrev r_suggests_multcomp
	r_suggests_nlme r_suggests_nloptr r_suggests_optimx
	r_suggests_performance r_suggests_plyr r_suggests_psychtools
	r_suggests_r_rsp r_suggests_rmarkdown r_suggests_see
	r_suggests_statmod r_suggests_testthat r_suggests_tidyr
	r_suggests_xtable"
R_SUGGESTS="
	r_suggests_cardata? ( sci-CRAN/carData )
	r_suggests_coin? ( sci-CRAN/coin )
	r_suggests_cowplot? ( sci-CRAN/cowplot )
	r_suggests_dfoptim? ( sci-CRAN/dfoptim )
	r_suggests_dplyr? ( sci-CRAN/dplyr )
	r_suggests_effects? ( sci-CRAN/effects )
	r_suggests_emmeans? ( >=sci-CRAN/emmeans-1.4 )
	r_suggests_ez? ( sci-CRAN/ez )
	r_suggests_ggbeeswarm? ( sci-CRAN/ggbeeswarm )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_ggpol? ( sci-CRAN/ggpol )
	r_suggests_ggpubr? ( sci-CRAN/ggpubr )
	r_suggests_ggresidpanel? ( sci-CRAN/ggResidpanel )
	r_suggests_glmmtmb? ( sci-CRAN/glmmTMB )
	r_suggests_jtools? ( sci-CRAN/jtools )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_lattice? ( virtual/lattice virtual/lattice )
	r_suggests_mass? ( virtual/MASS )
	r_suggests_matrix? ( virtual/Matrix )
	r_suggests_memss? ( sci-CRAN/MEMSS )
	r_suggests_mlmrev? ( sci-CRAN/mlmRev )
	r_suggests_multcomp? ( sci-CRAN/multcomp )
	r_suggests_nlme? ( virtual/nlme )
	r_suggests_nloptr? ( sci-CRAN/nloptr )
	r_suggests_optimx? ( sci-CRAN/optimx )
	r_suggests_performance? ( >=sci-CRAN/performance-0.7.2 )
	r_suggests_plyr? ( sci-CRAN/plyr )
	r_suggests_psychtools? ( sci-CRAN/psychTools )
	r_suggests_r_rsp? ( sci-CRAN/R_rsp )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_see? ( >=sci-CRAN/see-0.6.4 )
	r_suggests_statmod? ( sci-CRAN/statmod )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_tidyr? ( sci-CRAN/tidyr )
	r_suggests_xtable? ( sci-CRAN/xtable )
"
DEPEND=">=dev-lang/R-3.5.0
	>=sci-CRAN/pbkrtest-0.4.1
	>=sci-CRAN/lme4-1.1.8
	sci-CRAN/car
	>=sci-CRAN/lmerTest-3.0.0
	sci-CRAN/reshape2
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=(
	'sci-CRAN/brms'
	'sci-CRAN/rstanarm'
)
