# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Functions to Support Extension E... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/rcompanion_2.4.6.tar.gz"
LICENSE='GPL-3'

DEPEND=">=sci-CRAN/DescTools-0.99.43
	>=sci-CRAN/nortest-1.0.4
	>=sci-CRAN/plyr-1.8.6
	>=sci-CRAN/coin-1.4.2
	>=dev-lang/R-4.1.0
	virtual/boot
	>=sci-CRAN/multcompView-0.1.8
	>=sci-CRAN/lmtest-0.9.38
"
RDEPEND="${DEPEND-}"
