# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Multivariate Normal Mean Monitor... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/CTxCC_0.3.0.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/combinat
	virtual/Matrix
	sci-CRAN/expm
	sci-CRAN/CompQuadForm
	sci-CRAN/mvtnorm
	sci-CRAN/ggplot2
"
RDEPEND="${DEPEND-}"
