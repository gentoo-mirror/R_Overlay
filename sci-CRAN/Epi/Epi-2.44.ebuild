# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Statistical Analysis in Epidemiology'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/Epi_2.44.tar.gz"
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
	sci-CRAN/etm
	sci-CRAN/cmprsk
	sci-CRAN/purrr
	virtual/MASS
	sci-CRAN/plyr
	sci-CRAN/dplyr
	virtual/Matrix
	virtual/survival
	sci-CRAN/numDeriv
	sci-CRAN/data_table
	sci-CRAN/zoo
	virtual/mgcv
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
