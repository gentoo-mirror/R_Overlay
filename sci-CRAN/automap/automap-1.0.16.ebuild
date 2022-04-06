# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Automatic Interpolation Package'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/automap_1.0-16.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=sci-CRAN/sp-0.9.55
	sci-CRAN/maptools
	sci-CRAN/reshape
	virtual/lattice
	sci-CRAN/gstat
	sci-CRAN/ggplot2
"
RDEPEND="${DEPEND-}"
