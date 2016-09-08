# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Functions and Datasets to Accomp... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/NSM3_1.7.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/BSDA
	sci-CRAN/SemiPar
	virtual/MASS
	sci-CRAN/nortest
	sci-CRAN/gtools
	sci-CRAN/Hmisc
	sci-CRAN/metafor
	sci-CRAN/Rfit
	sci-CRAN/agricolae
	virtual/survival
	sci-CRAN/km_ci
	sci-CRAN/ash
	sci-CRAN/quantreg
	sci-CRAN/waveslim
	sci-CRAN/partitions
	sci-CRAN/epitools
	sci-CRAN/SuppDists
	sci-CRAN/np
	sci-CRAN/combinat
	sci-CRAN/coin
	sci-CRAN/binom
	sci-CRAN/fANCOVA
"
RDEPEND="${DEPEND-}"
