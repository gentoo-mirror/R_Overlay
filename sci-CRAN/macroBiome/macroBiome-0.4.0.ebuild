# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='A Tool for Mapping the Distribut... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/macroBiome_0.4.0.tar.gz"
LICENSE='GPL-3+'

DEPEND=">=dev-lang/R-3.5.0
	sci-CRAN/rnaturalearthdata
	sci-CRAN/devtools
	sci-CRAN/raster
	sci-CRAN/palinsol
	sci-CRAN/sf
	sci-CRAN/strex
	sci-CRAN/terra
"
RDEPEND="${DEPEND-}"

_UNRESOLVED_PACKAGES=( 'rnaturalearthhires' )
