# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Data Transformation and Labelled... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/sjmisc_1.7.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_aer r_suggests_arm r_suggests_foreign
	r_suggests_hmisc"
R_SUGGESTS="
	r_suggests_aer? ( sci-CRAN/AER )
	r_suggests_arm? ( sci-CRAN/arm )
	r_suggests_foreign? ( virtual/foreign )
	r_suggests_hmisc? ( sci-CRAN/Hmisc )
"
DEPEND="sci-CRAN/coin
	sci-CRAN/dplyr
	sci-CRAN/haven
	virtual/Matrix
	>=dev-lang/R-3.2
	sci-CRAN/lme4
	virtual/nlme
	>=sci-CRAN/stringdist-0.9.2
	virtual/MASS
	sci-CRAN/tidyr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
