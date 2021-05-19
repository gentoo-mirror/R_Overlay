# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Functions to Support Extension E... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/rcompanion_2.4.1.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_fsa"
R_SUGGESTS="r_suggests_fsa? ( >=sci-CRAN/FSA-0.8.9 )"
DEPEND=">=dev-lang/R-3.3.0
	>=sci-CRAN/DescTools-0.99.17
	>=sci-CRAN/coin-1.1.2
	>=sci-CRAN/multcompView-0.1.7
	virtual/boot
	>=sci-CRAN/lmtest-0.9.34
	>=sci-CRAN/nortest-1.0.4
	>=sci-CRAN/plyr-1.8.4
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
