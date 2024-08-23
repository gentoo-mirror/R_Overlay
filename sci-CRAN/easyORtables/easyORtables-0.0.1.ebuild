# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Easy Odds Ratio Tables'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/easyORtables_0.0.1.tar.gz"
LICENSE='MIT'

DEPEND="virtual/MASS
	sci-CRAN/kableExtra
	sci-CRAN/knitr
"
RDEPEND="${DEPEND-}"
