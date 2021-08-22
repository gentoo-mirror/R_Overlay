# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Analysis of Diversity'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/adiv_2.1.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-3.5.0
	sci-CRAN/ade4
	virtual/cluster
	sci-CRAN/adegraphics
	sci-CRAN/adephylo
	sci-CRAN/lpSolve
	sci-CRAN/phytools
	sci-CRAN/ape
	sci-CRAN/FactoMineR
	sci-CRAN/phylobase
	sci-CRAN/rgl
"
RDEPEND="${DEPEND-}"
