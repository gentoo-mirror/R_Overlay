# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Groupwise Statistics, LSmeans, L... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/doBy_4.6-4.1.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_geepack r_suggests_ggplot2 r_suggests_knitr
	r_suggests_lme4 r_suggests_multcomp r_suggests_survival"
R_SUGGESTS="
	r_suggests_geepack? ( sci-CRAN/geepack )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_lme4? ( sci-CRAN/lme4 )
	r_suggests_multcomp? ( sci-CRAN/multcomp )
	r_suggests_survival? ( virtual/survival )
"
DEPEND="sci-CRAN/broom
	sci-CRAN/tibble
	virtual/Matrix
	sci-CRAN/plyr
	sci-CRAN/dplyr
	>=sci-CRAN/pbkrtest-0.4.6
	sci-CRAN/magrittr
	>=dev-lang/R-3.5.0
	virtual/MASS
	sci-CRAN/Deriv
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
