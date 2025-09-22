# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='PROs-Joint Contrast (PJC) Calculator'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/PJCcalculator_0.1.3.tar.gz"
LICENSE='MIT'

DEPEND=">=dev-lang/R-3.6
	sci-CRAN/dplyr
	sci-CRAN/rlang
"
RDEPEND="${DEPEND-}"
