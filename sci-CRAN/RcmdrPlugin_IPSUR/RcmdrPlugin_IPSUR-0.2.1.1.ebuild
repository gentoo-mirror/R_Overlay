# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='An IPSUR Plugin for the R Commander'
SRC_URI="http://cran.r-project.org/src/contrib/RcmdrPlugin.IPSUR_0.2-1.1.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_abind r_suggests_car r_suggests_distr
	r_suggests_distrex r_suggests_e1071 r_suggests_effects
	r_suggests_foreign r_suggests_lattice r_suggests_lmtest
	r_suggests_mass r_suggests_mgcv r_suggests_multcomp r_suggests_nlme
	r_suggests_nnet r_suggests_qcc r_suggests_relimp r_suggests_rodbc"
R_SUGGESTS="
	r_suggests_abind? ( sci-CRAN/abind )
	r_suggests_car? ( sci-CRAN/car )
	r_suggests_distr? ( sci-CRAN/distr )
	r_suggests_distrex? ( sci-CRAN/distrEx )
	r_suggests_e1071? ( sci-CRAN/e1071 )
	r_suggests_effects? ( >=sci-CRAN/effects-1.0.7 )
	r_suggests_foreign? ( virtual/foreign )
	r_suggests_lattice? ( virtual/lattice )
	r_suggests_lmtest? ( sci-CRAN/lmtest )
	r_suggests_mass? ( virtual/MASS )
	r_suggests_mgcv? ( virtual/mgcv )
	r_suggests_multcomp? ( >=sci-CRAN/multcomp-0.991.2 )
	r_suggests_nlme? ( virtual/nlme )
	r_suggests_nnet? ( virtual/nnet )
	r_suggests_qcc? ( sci-CRAN/qcc )
	r_suggests_relimp? ( sci-CRAN/relimp )
	r_suggests_rodbc? ( sci-CRAN/RODBC )
"
DEPEND=">=sci-CRAN/Rcmdr-2.1.0"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
