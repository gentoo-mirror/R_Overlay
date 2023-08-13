# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Pain Assessment at Withdrawal Speeds (PAWS)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/pawscore_1.0.2.tar.gz"
LICENSE='GPL-3'

DEPEND=">=dev-lang/R-3.6
	>=sci-CRAN/brglm2-0.6
	>=sci-CRAN/signal-0.7
"
RDEPEND="${DEPEND-}"
