# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Community Ecology Analyses'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/CommEcol_1.8.1.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/vegan
	sci-CRAN/rncl
	sci-CRAN/ape
	sci-CRAN/picante
	virtual/spatial
	sci-CRAN/betapart
	sci-CRAN/gmp
"
RDEPEND="${DEPEND-}"
