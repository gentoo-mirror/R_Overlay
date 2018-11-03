# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='A Toolbox for Public Health and Epidemiology'
SRC_URI="http://cran.r-project.org/src/contrib/pubh_0.4.3.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_epibasix r_suggests_epidisplay r_suggests_haven
	r_suggests_iswr r_suggests_psych r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_epibasix? ( sci-CRAN/epibasix )
	r_suggests_epidisplay? ( sci-CRAN/epiDisplay )
	r_suggests_haven? ( sci-CRAN/haven )
	r_suggests_iswr? ( sci-CRAN/ISwR )
	r_suggests_psych? ( sci-CRAN/psych )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/papeR
	sci-CRAN/tactile
	sci-CRAN/epiR
	sci-CRAN/lmtest
	virtual/nnet
	sci-CRAN/epitools
	sci-CRAN/ordinal
	sci-CRAN/sandwich
	sci-CRAN/multcomp
	sci-CRAN/car
	sci-CRAN/desctable
	virtual/lattice
	virtual/MASS
	sci-CRAN/Epi
	sci-CRAN/bookdown
	sci-CRAN/lme4
	virtual/survival
	sci-CRAN/latex2exp
	sci-CRAN/effects
	virtual/lattice
	virtual/nlme
	sci-CRAN/pander
	sci-CRAN/knitr
	>=dev-lang/R-3.5.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
