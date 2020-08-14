# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Data Transformation and Labelled... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/sjmisc_1.5.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_arm r_suggests_foreign"
R_SUGGESTS="
	r_suggests_arm? ( sci-CRAN/arm )
	r_suggests_foreign? ( virtual/foreign )
"
DEPEND="sci-CRAN/haven
	sci-CRAN/lme4
	virtual/nlme
	sci-CRAN/dplyr
	virtual/MASS
	sci-CRAN/tidyr
	sci-CRAN/coin
	virtual/Matrix
	>=sci-CRAN/stringdist-0.9.2
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
