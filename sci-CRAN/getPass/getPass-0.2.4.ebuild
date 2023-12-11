# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Masked User Input'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/getPass_0.2-4.tar.gz"

DEPEND=">=dev-lang/R-3.0.0
	>=sci-CRAN/rstudioapi-0.5
"
RDEPEND="${DEPEND-}"
