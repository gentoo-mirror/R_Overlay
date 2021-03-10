# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Groupwise Statistics, LSmeans, L... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/doBy_4.6.9.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_geepack r_suggests_knitr r_suggests_lme4
	r_suggests_multcomp r_suggests_survival"
R_SUGGESTS="
	r_suggests_geepack? ( sci-CRAN/geepack )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_lme4? ( sci-CRAN/lme4 )
	r_suggests_multcomp? ( sci-CRAN/multcomp )
	r_suggests_survival? ( virtual/survival )
"
DEPEND=">=sci-CRAN/pbkrtest-0.4.8.1
	virtual/MASS
	sci-CRAN/dplyr
	sci-CRAN/magrittr
	>=dev-lang/R-3.6.0
	virtual/Matrix
	sci-CRAN/Deriv
	sci-CRAN/tibble
	sci-CRAN/broom
	sci-CRAN/ggplot2
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
