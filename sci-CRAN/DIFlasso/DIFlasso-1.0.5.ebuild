# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='A Penalty Approach to Differenti... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/DIFlasso_1.0-5.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/grplasso
	sci-CRAN/miscTools
	sci-CRAN/penalized
"
RDEPEND="${DEPEND-}"
