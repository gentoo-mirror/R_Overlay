# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Statistical Analysis in Epidemiology'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/Epi_2.48.tar.gz"
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
DEPEND="sci-CRAN/etm
	sci-CRAN/numDeriv
	sci-CRAN/cmprsk
	virtual/survival
	sci-CRAN/data_table
	virtual/mgcv
	sci-CRAN/magrittr
	>=dev-lang/R-3.5.0
	virtual/MASS
	sci-CRAN/plyr
	sci-CRAN/dplyr
	virtual/Matrix
	sci-CRAN/zoo
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
