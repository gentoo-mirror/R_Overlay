# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Functions and Datasets to Accomp... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/NSM3_1.4.tar.gz"
LICENSE='GPL-2'

DEPEND="virtual/survival
	sci-CRAN/agricolae
	sci-CRAN/SuppDists
	sci-CRAN/waveslim
	sci-CRAN/Hmisc
	sci-CRAN/SemiPar
	sci-CRAN/BSDA
	sci-CRAN/coin
	sci-CRAN/epitools
	sci-CRAN/gtools
	sci-CRAN/ash
	sci-CRAN/km_ci
	sci-CRAN/nortest
	sci-CRAN/quantreg
	sci-CRAN/metafor
	sci-CRAN/binom
	sci-CRAN/np
	sci-CRAN/Rfit
	sci-CRAN/partitions
	sci-CRAN/fANCOVA
	virtual/MASS
	sci-CRAN/combinat
"
RDEPEND="${DEPEND-}"
