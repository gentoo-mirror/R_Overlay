# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Collection of Convenient Functio... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/sjstats_0.3.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_aer r_suggests_arm r_suggests_dplyr
	r_suggests_hmisc r_suggests_lmertest r_suggests_pbkrtest
	r_suggests_pwr"
R_SUGGESTS="
	r_suggests_aer? ( sci-CRAN/AER )
	r_suggests_arm? ( sci-CRAN/arm )
	r_suggests_dplyr? ( sci-CRAN/dplyr )
	r_suggests_hmisc? ( sci-CRAN/Hmisc )
	r_suggests_lmertest? ( sci-CRAN/lmerTest )
	r_suggests_pbkrtest? ( >=sci-CRAN/pbkrtest-0.4.6 )
	r_suggests_pwr? ( sci-CRAN/pwr )
"
DEPEND="sci-CRAN/coin
	>=sci-CRAN/lme4-1.1.10
	virtual/Matrix
	>=dev-lang/R-3.2
	>=sci-CRAN/tibble-1.1.0
	>=sci-CRAN/sjmisc-1.8
	virtual/MASS
	virtual/nlme
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
