# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='A Toolbox for Public Health and Epidemiology'
SRC_URI="http://cran.r-project.org/src/contrib/pubh_0.1.7.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_epibasix r_suggests_epidisplay r_suggests_haven
	r_suggests_iswr r_suggests_knitr r_suggests_psych
	r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_epibasix? ( sci-CRAN/epibasix )
	r_suggests_epidisplay? ( sci-CRAN/epiDisplay )
	r_suggests_haven? ( sci-CRAN/haven )
	r_suggests_iswr? ( sci-CRAN/ISwR )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_psych? ( sci-CRAN/psych )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="virtual/MASS
	sci-CRAN/visreg
	sci-CRAN/lmtest
	sci-CRAN/rmdformats
	sci-CRAN/latticeExtra
	sci-CRAN/pander
	sci-CRAN/descr
	sci-CRAN/Epi
	sci-CRAN/multcomp
	sci-CRAN/papeR
	sci-CRAN/epiR
	virtual/survival
	virtual/nnet
	sci-CRAN/epitools
	sci-CRAN/gee
	sci-CRAN/bookdown
	virtual/nlme
	virtual/lattice
	>=dev-lang/R-3.4.0
	sci-CRAN/lme4
	sci-CRAN/car
	sci-CRAN/ordinal
	sci-CRAN/sandwich
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
