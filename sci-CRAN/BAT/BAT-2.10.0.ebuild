# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Biodiversity Assessment Tools'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/BAT_2.10.0.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/terra
	>=dev-lang/R-3.0.0
	sci-CRAN/hypervolume
	sci-CRAN/vegan
	sci-CRAN/geometry
	sci-CRAN/ape
	virtual/MASS
	sci-CRAN/nls2
	sci-CRAN/phytools
	sci-CRAN/TreeTools
"
RDEPEND="${DEPEND-}"
