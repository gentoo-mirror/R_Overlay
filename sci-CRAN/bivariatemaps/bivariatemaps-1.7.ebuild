# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Creates Bivariate Maps'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/bivariatemaps_1.7.tar.gz"
LICENSE='GPL-3'

DEPEND="virtual/class
	sci-CRAN/terra
	sci-CRAN/caper
	sci-CRAN/ape
	sci-CRAN/picante
	sci-CRAN/betapart
	sci-CRAN/CommEcol
"
RDEPEND="${DEPEND-}"
