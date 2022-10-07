# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Analysis of Diversity'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/adiv_2.2.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-4.0
	sci-CRAN/adegraphics
	sci-CRAN/ape
	sci-CRAN/ade4
	virtual/cluster
	sci-CRAN/phytools
	sci-CRAN/rgl
	sci-CRAN/lpSolve
	sci-CRAN/phylobase
"
RDEPEND="${DEPEND-}"
