# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Transformation Models with Mixed Effects'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/tramME_0.0.3.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_coxme r_suggests_ggplot2 r_suggests_knitr
	r_suggests_multcomp r_suggests_ordinal r_suggests_ordinalcont
	r_suggests_survival"
R_SUGGESTS="
	r_suggests_coxme? ( sci-CRAN/coxme )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_multcomp? ( sci-CRAN/multcomp )
	r_suggests_ordinal? ( sci-CRAN/ordinal )
	r_suggests_ordinalcont? ( sci-CRAN/ordinalCont )
	r_suggests_survival? ( virtual/survival )
"
DEPEND=">=sci-CRAN/tram-0.3.2
	>=sci-CRAN/lme4-1.1.19
	sci-CRAN/alabama
	virtual/Matrix
	>=sci-CRAN/mlt-1.1.0
	>=sci-CRAN/TMB-1.7.15
	>=sci-CRAN/variables-1.0.2
	>=sci-CRAN/basefun-1.0.6
	>=dev-lang/R-3.6.0
	virtual/nlme
"
RDEPEND="${DEPEND-}
	sci-CRAN/TMB
	sci-CRAN/RcppEigen
	${R_SUGGESTS-}
"
