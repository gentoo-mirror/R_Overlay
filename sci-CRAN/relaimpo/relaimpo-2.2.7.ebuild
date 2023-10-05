# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Relative Importance of Regressors in Linear Models'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/relaimpo_2.2-7.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_care"
R_SUGGESTS="r_suggests_care? ( sci-CRAN/care )"
DEPEND="virtual/boot
	virtual/MASS
	sci-CRAN/mitools
	sci-CRAN/survey
	sci-CRAN/corpcor
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
