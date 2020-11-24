# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Statistical Analysis in Epidemiology'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/Epi_2.42.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_lme4 r_suggests_mstate r_suggests_nlme
	r_suggests_popepi"
R_SUGGESTS="
	r_suggests_lme4? ( sci-CRAN/lme4 )
	r_suggests_mstate? ( sci-CRAN/mstate )
	r_suggests_nlme? ( virtual/nlme )
	r_suggests_popepi? ( sci-CRAN/popEpi )
"
DEPEND="sci-CRAN/cmprsk
	sci-CRAN/zoo
	sci-CRAN/plyr
	sci-CRAN/data_table
	>=dev-lang/R-3.5.0
	sci-CRAN/etm
	virtual/MASS
	virtual/survival
	sci-CRAN/dplyr
	virtual/Matrix
	sci-CRAN/numDeriv
	virtual/mgcv
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
