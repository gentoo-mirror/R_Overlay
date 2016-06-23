# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='A Package for Statistical Analysis in Epidemiology'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/Epi_2.5.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_lme4 r_suggests_mstate r_suggests_nlme"
R_SUGGESTS="
	r_suggests_lme4? ( sci-CRAN/lme4 )
	r_suggests_mstate? ( sci-CRAN/mstate )
	r_suggests_nlme? ( virtual/nlme )
"
DEPEND="virtual/Matrix
	>=dev-lang/R-3.0.0
	sci-CRAN/etm
	sci-CRAN/plyr
	sci-CRAN/numDeriv
	virtual/MASS
	sci-CRAN/cmprsk
	virtual/survival
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
