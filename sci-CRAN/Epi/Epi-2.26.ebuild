# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='A Package for Statistical Analysis in Epidemiology'
SRC_URI="http://cran.r-project.org/src/contrib/Epi_2.26.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_lme4 r_suggests_mstate r_suggests_nlme
	r_suggests_popepi"
R_SUGGESTS="
	r_suggests_lme4? ( sci-CRAN/lme4 )
	r_suggests_mstate? ( sci-CRAN/mstate )
	r_suggests_nlme? ( virtual/nlme )
	r_suggests_popepi? ( sci-CRAN/popEpi )
"
DEPEND="sci-CRAN/data_table
	virtual/Matrix
	virtual/MASS
	virtual/survival
	sci-CRAN/numDeriv
	sci-CRAN/cmprsk
	sci-CRAN/zoo
	sci-CRAN/plyr
	>=dev-lang/R-3.0.0
	sci-CRAN/etm
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
