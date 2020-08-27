# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Analysis of Diversity'
SRC_URI="http://cran.r-project.org/src/contrib/adiv_2.0.1.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/ade4
	sci-CRAN/phylobase
	virtual/cluster
	sci-CRAN/FactoMineR
	>=dev-lang/R-3.5.0
	sci-CRAN/ape
	sci-CRAN/adegraphics
	sci-CRAN/adephylo
	sci-CRAN/phytools
	sci-CRAN/rgl
"
RDEPEND="${DEPEND-}"
