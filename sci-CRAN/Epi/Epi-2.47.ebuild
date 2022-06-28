# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Statistical Analysis in Epidemiology'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/Epi_2.47.tar.gz"
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
DEPEND=">=dev-lang/R-3.5.0
	sci-CRAN/numDeriv
	sci-CRAN/plyr
	sci-CRAN/etm
	sci-CRAN/zoo
	sci-CRAN/cmprsk
	virtual/MASS
	virtual/survival
	sci-CRAN/dplyr
	virtual/Matrix
	sci-CRAN/data_table
	virtual/mgcv
	sci-CRAN/magrittr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
