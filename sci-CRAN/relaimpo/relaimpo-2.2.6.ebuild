# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Relative Importance of Regressors in Linear Models'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/relaimpo_2.2-6.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_care"
R_SUGGESTS="r_suggests_care? ( sci-CRAN/care )"
DEPEND="virtual/MASS
	sci-CRAN/mitools
	sci-CRAN/survey
	sci-CRAN/corpcor
	virtual/boot
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
