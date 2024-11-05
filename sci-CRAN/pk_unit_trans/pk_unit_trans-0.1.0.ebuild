# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Achieve Numerical Conversion Bet... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/pk.unit.trans_0.1.0.tar.gz"
LICENSE='MIT'

DEPEND=">=dev-lang/R-4.1.0
	>=sci-CRAN/maditr-0.8.4
	>=sci-CRAN/stringi-1.8.4
"
RDEPEND="${DEPEND-}"
