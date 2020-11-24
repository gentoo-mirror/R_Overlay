# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Generalized Linear Mixed Models ... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/glmmTMB_1.0.2.1.tar.gz"
LICENSE='AGPL-3'

IUSE="${IUSE-} r_suggests_bbmle r_suggests_boot r_suggests_broom
	r_suggests_broom_mixed r_suggests_car r_suggests_coda
	r_suggests_dharma r_suggests_dotwhisker r_suggests_effects
	r_suggests_emmeans r_suggests_estimability r_suggests_ggplot2
	r_suggests_knitr r_suggests_lattice r_suggests_mass r_suggests_mlmrev
	r_suggests_multcomp r_suggests_mumin r_suggests_numderiv
	r_suggests_plyr r_suggests_png r_suggests_pscl r_suggests_reshape2
	r_suggests_rmarkdown r_suggests_testthat r_suggests_xtable"
R_SUGGESTS="
	r_suggests_bbmle? ( >=sci-CRAN/bbmle-1.0.19 )
	r_suggests_boot? ( virtual/boot )
	r_suggests_broom? ( sci-CRAN/broom )
	r_suggests_broom_mixed? ( sci-CRAN/broom_mixed )
	r_suggests_car? ( >=sci-CRAN/car-3.0.6 )
	r_suggests_coda? ( sci-CRAN/coda )
	r_suggests_dharma? ( sci-CRAN/DHARMa )
	r_suggests_dotwhisker? ( sci-CRAN/dotwhisker )
	r_suggests_effects? ( >=sci-CRAN/effects-4.0.1 )
	r_suggests_emmeans? ( >=sci-CRAN/emmeans-1.4 )
	r_suggests_estimability? ( sci-CRAN/estimability )
	r_suggests_ggplot2? ( >=sci-CRAN/ggplot2-2.2.1 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_lattice? ( virtual/lattice )
	r_suggests_mass? ( virtual/MASS )
	r_suggests_mlmrev? ( sci-CRAN/mlmRev )
	r_suggests_multcomp? ( sci-CRAN/multcomp )
	r_suggests_mumin? ( sci-CRAN/MuMIn )
	r_suggests_numderiv? ( sci-CRAN/numDeriv )
	r_suggests_plyr? ( sci-CRAN/plyr )
	r_suggests_png? ( sci-CRAN/png )
	r_suggests_pscl? ( sci-CRAN/pscl )
	r_suggests_reshape2? ( sci-CRAN/reshape2 )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_xtable? ( sci-CRAN/xtable )
"
DEPEND=">=sci-CRAN/TMB-1.7.14
	virtual/nlme
	virtual/Matrix
	>=dev-lang/R-3.2.0
	>=sci-CRAN/lme4-1.1.18.9000
"
RDEPEND="${DEPEND-}
	sci-CRAN/TMB
	sci-CRAN/RcppEigen
	${R_SUGGESTS-}
"

_UNRESOLVED_PACKAGES=(
	'sci-CRAN/huxtable'
	'sci-CRAN/texreg'
)
