# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Biodiversity Assessment Tools'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/BAT_2.9.5.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/ape
	sci-CRAN/nls2
	sci-CRAN/geometry
	sci-CRAN/hypervolume
	>=dev-lang/R-3.0.0
	virtual/MASS
	sci-CRAN/phytools
	sci-CRAN/terra
	sci-CRAN/vegan
"
RDEPEND="${DEPEND-}"
