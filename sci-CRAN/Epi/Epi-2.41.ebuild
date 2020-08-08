# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='A Package for Statistical Analysis in Epidemiology'
SRC_URI="http://cran.r-project.org/src/contrib/Epi_2.41.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_lme4 r_suggests_mstate r_suggests_nlme
	r_suggests_popepi"
R_SUGGESTS="
	r_suggests_lme4? ( sci-CRAN/lme4 )
	r_suggests_mstate? ( sci-CRAN/mstate )
	r_suggests_nlme? ( virtual/nlme )
	r_suggests_popepi? ( sci-CRAN/popEpi )
"
DEPEND="virtual/survival
	sci-CRAN/zoo
	sci-CRAN/data_table
	virtual/mgcv
	virtual/Matrix
	sci-CRAN/plyr
	sci-CRAN/etm
	sci-CRAN/cmprsk
	virtual/MASS
	sci-CRAN/numDeriv
	>=dev-lang/R-3.5.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
