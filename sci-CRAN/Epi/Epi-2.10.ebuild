# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='A Package for Statistical Analysis in Epidemiology'
SRC_URI="http://cran.r-project.org/src/contrib/Epi_2.10.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_lme4 r_suggests_mstate r_suggests_nlme"
R_SUGGESTS="
	r_suggests_lme4? ( sci-CRAN/lme4 )
	r_suggests_mstate? ( sci-CRAN/mstate )
	r_suggests_nlme? ( virtual/nlme )
"
DEPEND="virtual/Matrix
	sci-CRAN/cmprsk
	sci-CRAN/plyr
	>=dev-lang/R-3.0.0
	virtual/MASS
	virtual/survival
	sci-CRAN/numDeriv
	sci-CRAN/data_table
	sci-CRAN/etm
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
