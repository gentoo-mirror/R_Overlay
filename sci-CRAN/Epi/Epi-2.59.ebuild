# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Statistical Analysis in Epidemiology'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/Epi_2.59.tar.gz"
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
DEPEND="virtual/Matrix
	sci-CRAN/dplyr
	virtual/mgcv
	>=dev-lang/R-3.5.0
	sci-CRAN/magrittr
	sci-CRAN/data_table
	sci-CRAN/zoo
	sci-CRAN/etm
	sci-CRAN/cmprsk
	virtual/MASS
	virtual/survival
	sci-CRAN/plyr
	sci-CRAN/numDeriv
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
