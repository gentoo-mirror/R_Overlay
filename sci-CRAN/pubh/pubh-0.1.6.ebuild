# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='A Toolbox for Public Health and Epidemiology'
SRC_URI="http://cran.r-project.org/src/contrib/pubh_0.1.6.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_captioner r_suggests_descr r_suggests_epibasix
	r_suggests_epidisplay r_suggests_haven r_suggests_iswr
	r_suggests_knitr r_suggests_pander r_suggests_paper r_suggests_psych
	r_suggests_rmarkdown r_suggests_visreg"
R_SUGGESTS="
	r_suggests_captioner? ( sci-CRAN/captioner )
	r_suggests_descr? ( sci-CRAN/descr )
	r_suggests_epibasix? ( sci-CRAN/epibasix )
	r_suggests_epidisplay? ( sci-CRAN/epiDisplay )
	r_suggests_haven? ( sci-CRAN/haven )
	r_suggests_iswr? ( sci-CRAN/ISwR )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_pander? ( sci-CRAN/pander )
	r_suggests_paper? ( sci-CRAN/papeR )
	r_suggests_psych? ( sci-CRAN/psych )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_visreg? ( sci-CRAN/visreg )
"
DEPEND="sci-CRAN/ordinal
	>=dev-lang/R-3.4.0
	virtual/MASS
	sci-CRAN/latticeExtra
	sci-CRAN/gee
	virtual/nnet
	sci-CRAN/lme4
	virtual/lattice
	virtual/survival
	sci-CRAN/Epi
	sci-CRAN/epitools
	sci-CRAN/sandwich
	sci-CRAN/car
	sci-CRAN/lmtest
	sci-CRAN/epiR
	sci-CRAN/multcomp
	virtual/nlme
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
