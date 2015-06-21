# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='R Commander'
SRC_URI="http://cran.r-project.org/src/contrib/Rcmdr_2.0-4.tar.gz -> cran_Rcmdr_2.0-4.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_abind r_suggests_aplpack r_suggests_car
	r_suggests_colorspace r_suggests_e1071 r_suggests_effects
	r_suggests_hmisc r_suggests_knitr r_suggests_leaps r_suggests_lmtest
	r_suggests_markdown r_suggests_multcomp r_suggests_relimp
	r_suggests_rgl r_suggests_sem"
R_SUGGESTS="
	r_suggests_abind? ( sci-CRAN/abind )
	r_suggests_aplpack? ( sci-CRAN/aplpack )
	r_suggests_car? ( >=sci-CRAN/car-2.0.18 )
	r_suggests_colorspace? ( sci-CRAN/colorspace )
	r_suggests_e1071? ( sci-CRAN/e1071 )
	r_suggests_effects? ( >=sci-CRAN/effects-1.0.7 )
	r_suggests_hmisc? ( sci-CRAN/Hmisc )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_leaps? ( sci-CRAN/leaps )
	r_suggests_lmtest? ( sci-CRAN/lmtest )
	r_suggests_markdown? ( sci-CRAN/markdown )
	r_suggests_multcomp? ( >=sci-CRAN/multcomp-0.991.2 )
	r_suggests_relimp? ( sci-CRAN/relimp )
	r_suggests_rgl? ( sci-CRAN/rgl )
	r_suggests_sem? ( >=sci-CRAN/sem-2.1.1 )
"
DEPEND=">=dev-lang/R-3.0.0
	>=sci-CRAN/tcltk2-1.2.6
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/RODBC' )
