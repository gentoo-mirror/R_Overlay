# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Analysis of Diversity'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/adiv_2.2.1.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/ade4
	sci-CRAN/phytools
	sci-CRAN/ape
	sci-CRAN/phylobase
	sci-CRAN/lpSolve
	sci-CRAN/rgl
	>=dev-lang/R-4.0
	sci-CRAN/adegraphics
	virtual/cluster
"
RDEPEND="${DEPEND-}"
