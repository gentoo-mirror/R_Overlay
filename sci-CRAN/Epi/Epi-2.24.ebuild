# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='A Package for Statistical Analysis in Epidemiology'
SRC_URI="http://cran.r-project.org/src/contrib/Epi_2.24.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_lme4 r_suggests_mstate r_suggests_nlme
	r_suggests_popepi"
R_SUGGESTS="
	r_suggests_lme4? ( sci-CRAN/lme4 )
	r_suggests_mstate? ( sci-CRAN/mstate )
	r_suggests_nlme? ( virtual/nlme )
	r_suggests_popepi? ( sci-CRAN/popEpi )
"
DEPEND="sci-CRAN/etm
	virtual/Matrix
	sci-CRAN/numDeriv
	sci-CRAN/data_table
	virtual/survival
	sci-CRAN/plyr
	virtual/MASS
	sci-CRAN/zoo
	>=dev-lang/R-3.0.0
	sci-CRAN/cmprsk
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
