# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Analysis of Diversity'
SRC_URI="http://cran.r-project.org/src/contrib/adiv_1.4.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-3.5.0
	sci-CRAN/phytools
	virtual/cluster
	sci-CRAN/FactoMineR
	sci-CRAN/ade4
	sci-CRAN/ape
	sci-CRAN/adephylo
	sci-CRAN/phylobase
	sci-CRAN/adegraphics
	sci-CRAN/rgl
"
RDEPEND="${DEPEND-}"
