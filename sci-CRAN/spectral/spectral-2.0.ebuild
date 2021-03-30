# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Common Methods of Spectral Data Analysis'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/spectral_2.0.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/RhpcBLASctl
	sci-CRAN/pbapply
	sci-CRAN/rasterImage
	>=dev-lang/R-3.5.0
	virtual/lattice
"
RDEPEND="${DEPEND-}"
