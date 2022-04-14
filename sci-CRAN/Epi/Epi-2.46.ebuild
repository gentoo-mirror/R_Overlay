# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Statistical Analysis in Epidemiology'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/Epi_2.46.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_demography r_suggests_lme4 r_suggests_mstate
	r_suggests_nlme r_suggests_popepi r_suggests_tidyr"
R_SUGGESTS="
	r_suggests_demography? ( sci-CRAN/demography )
	r_suggests_lme4? ( sci-CRAN/lme4 )
	r_suggests_mstate? ( sci-CRAN/mstate )
	r_suggests_nlme? ( virtual/nlme )
	r_suggests_popepi? ( sci-CRAN/popEpi )
	r_suggests_tidyr? ( sci-CRAN/tidyr )
"
DEPEND="sci-CRAN/plyr
	virtual/Matrix
	virtual/mgcv
	sci-CRAN/numDeriv
	sci-CRAN/dplyr
	sci-CRAN/magrittr
	>=dev-lang/R-3.5.0
	sci-CRAN/etm
	sci-CRAN/cmprsk
	virtual/MASS
	virtual/survival
	sci-CRAN/data_table
	sci-CRAN/zoo
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
