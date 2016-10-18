# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='A Package for Statistical Analysis in Epidemiology'
SRC_URI="http://cran.r-project.org/src/contrib/Epi_2.7.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_lme4 r_suggests_mstate r_suggests_nlme"
R_SUGGESTS="
	r_suggests_lme4? ( sci-CRAN/lme4 )
	r_suggests_mstate? ( sci-CRAN/mstate )
	r_suggests_nlme? ( virtual/nlme )
"
DEPEND="sci-CRAN/cmprsk
	>=dev-lang/R-3.0.0
	sci-CRAN/numDeriv
	sci-CRAN/etm
	virtual/MASS
	sci-CRAN/plyr
	virtual/Matrix
	sci-CRAN/data_table
	virtual/survival
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
