# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Common Methods of Spectral Data Analysis'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/spectral_1.3.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/rasterImage
	virtual/lattice
	>=dev-lang/R-2.15.0
"
RDEPEND="${DEPEND-}"
