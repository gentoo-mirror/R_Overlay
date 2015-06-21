# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='PCM for Hybridization'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/BMhyd_1.2-3.tar.gz -> BMhyd_1.2-3-r1.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/phylobase
	sci-CRAN/phytools
	sci-CRAN/corpcor
	sci-CRAN/numDeriv
	sci-CRAN/ape
	sci-CRAN/geiger
	sci-CRAN/TreeSim
	sci-CRAN/mvtnorm
"
RDEPEND="${DEPEND-}"
