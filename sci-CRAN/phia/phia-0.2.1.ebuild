# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Post-Hoc Interaction Analysis'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/phia_0.2-1.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_lme4 r_suggests_nlme"
R_SUGGESTS="
	r_suggests_lme4? ( sci-CRAN/lme4 )
	r_suggests_nlme? ( virtual/nlme )
"
DEPEND="sci-CRAN/car
	virtual/Matrix
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
