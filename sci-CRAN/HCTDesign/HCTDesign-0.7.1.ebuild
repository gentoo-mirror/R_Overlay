# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Group Sequential Design for Hist... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/HCTDesign_0.7.1.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/Rdpack
	sci-CRAN/mvtnorm
	virtual/survival
	sci-CRAN/flexsurv
	sci-CRAN/diversitree
"
RDEPEND="${DEPEND-}"
