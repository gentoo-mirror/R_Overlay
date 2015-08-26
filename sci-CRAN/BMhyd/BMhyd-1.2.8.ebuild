# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='PCM for Hybridization'
SRC_URI="http://cran.r-project.org/src/contrib/BMhyd_1.2-8.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/phylobase
	sci-CRAN/geiger
	sci-CRAN/TreeSim
	sci-CRAN/ape
	sci-CRAN/numDeriv
	sci-CRAN/mvtnorm
	sci-CRAN/phytools
	sci-CRAN/corpcor
"
RDEPEND="${DEPEND-}"
