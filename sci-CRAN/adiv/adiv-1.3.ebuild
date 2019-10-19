# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Analysis of Diversity'
SRC_URI="http://cran.r-project.org/src/contrib/adiv_1.3.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/ade4
	sci-CRAN/FactoMineR
	sci-CRAN/adegraphics
	sci-CRAN/ape
	sci-CRAN/rgl
	sci-CRAN/phylosignal
	sci-CRAN/phytools
	>=dev-lang/R-3.5.0
	virtual/cluster
	sci-CRAN/adephylo
	sci-CRAN/phylobase
"
RDEPEND="${DEPEND-}"
