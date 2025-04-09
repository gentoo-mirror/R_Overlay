# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Modified Skew Discrete Laplace R... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/sdlrm_0.1.2.tar.gz"
LICENSE='GPL-3'

DEPEND=">=dev-lang/R-3.5
	>=sci-CRAN/Formula-1.2.3
	sci-CRAN/Rfast
"
RDEPEND="${DEPEND-}"
