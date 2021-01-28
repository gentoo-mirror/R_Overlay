# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Statistical Analysis in Epidemiology'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/Epi_2.43.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_lme4 r_suggests_mstate r_suggests_nlme
	r_suggests_popepi"
R_SUGGESTS="
	r_suggests_lme4? ( sci-CRAN/lme4 )
	r_suggests_mstate? ( sci-CRAN/mstate )
	r_suggests_nlme? ( virtual/nlme )
	r_suggests_popepi? ( sci-CRAN/popEpi )
"
DEPEND=">=dev-lang/R-3.5.0
	sci-CRAN/cmprsk
	sci-CRAN/purrr
	sci-CRAN/dplyr
	sci-CRAN/zoo
	virtual/mgcv
	sci-CRAN/etm
	virtual/MASS
	virtual/survival
	sci-CRAN/plyr
	virtual/Matrix
	sci-CRAN/numDeriv
	sci-CRAN/data_table
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
