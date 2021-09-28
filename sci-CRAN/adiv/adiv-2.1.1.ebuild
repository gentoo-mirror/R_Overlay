# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Analysis of Diversity'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/adiv_2.1.1.tar.gz"
LICENSE='GPL-2+'

DEPEND="virtual/cluster
	sci-CRAN/FactoMineR
	sci-CRAN/lpSolve
	sci-CRAN/phylobase
	sci-CRAN/rgl
	>=dev-lang/R-3.5.0
	sci-CRAN/adephylo
	sci-CRAN/ape
	sci-CRAN/adegraphics
	sci-CRAN/ade4
	sci-CRAN/phytools
"
RDEPEND="${DEPEND-}"
