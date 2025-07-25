# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Fast Estimation of CUB Models via Louis Identity'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/FastCUB_0.0.4.tar.gz"
LICENSE='|| ( GPL-2 GPL-3 )'

DEPEND=">=dev-lang/R-2.15.2
	sci-CRAN/Formula
	sci-CRAN/CUB
"
RDEPEND="${DEPEND-}"
