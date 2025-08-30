# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Group Sequential Design for Hist... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/HCTDesign_0.7.3.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/Rdpack
	sci-CRAN/mvtnorm
	virtual/survival
	sci-CRAN/diversitree
	sci-CRAN/flexsurv
	sci-CRAN/crayon
"
RDEPEND="${DEPEND-}"
