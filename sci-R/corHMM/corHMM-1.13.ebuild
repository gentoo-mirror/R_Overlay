# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Analysis of binary character evolution'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/corHMM_1.13.tar.gz -> r-forge_corHMM_1.13.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/expm
	sci-CRAN/rgenoud
	sci-CRAN/numDeriv
	sci-CRAN/nloptr
	sci-CRAN/corpcor
	sci-CRAN/phangorn
	sci-CRAN/ape
"
RDEPEND="${DEPEND-}"
