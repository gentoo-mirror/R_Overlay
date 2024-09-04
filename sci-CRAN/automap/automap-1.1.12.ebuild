# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Automatic Interpolation Package'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/automap_1.1-12.tar.gz"
LICENSE='GPL-2+'

DEPEND="virtual/lattice
	sci-CRAN/gstat
	sci-CRAN/ggplot2
	sci-CRAN/sp
	sci-CRAN/reshape
	sci-CRAN/sf
	sci-CRAN/stars
"
RDEPEND="${DEPEND-}"
