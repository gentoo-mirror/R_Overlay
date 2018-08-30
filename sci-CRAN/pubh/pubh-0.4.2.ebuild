# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='A Toolbox for Public Health and Epidemiology'
SRC_URI="http://cran.r-project.org/src/contrib/pubh_0.4.2.tar.gz"
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
DEPEND="sci-CRAN/Epi
	sci-CRAN/ordinal
	sci-CRAN/lme4
	sci-CRAN/tactile
	virtual/survival
	virtual/nnet
	virtual/lattice
	sci-CRAN/lmtest
	virtual/nlme
	virtual/lattice
	sci-CRAN/pander
	sci-CRAN/epitools
	sci-CRAN/latex2exp
	sci-CRAN/multcomp
	sci-CRAN/knitr
	>=dev-lang/R-3.5.0
	sci-CRAN/car
	sci-CRAN/bookdown
	virtual/MASS
	sci-CRAN/sandwich
	sci-CRAN/effects
	sci-CRAN/papeR
	sci-CRAN/desctable
	sci-CRAN/epiR
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
