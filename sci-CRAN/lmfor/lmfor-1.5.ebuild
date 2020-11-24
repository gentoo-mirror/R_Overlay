# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Functions for Forest Biometrics'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/lmfor_1.5.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_lme4"
R_SUGGESTS="r_suggests_lme4? ( sci-CRAN/lme4 )"
DEPEND="virtual/nlme
	sci-CRAN/magic
	sci-CRAN/spatstat
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
