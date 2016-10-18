# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Functions and Datasets to Accomp... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/NSM3_1.9.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/nortest
	sci-CRAN/gtools
	virtual/survival
	sci-CRAN/BSDA
	sci-CRAN/waveslim
	sci-CRAN/partitions
	sci-CRAN/binom
	sci-CRAN/fANCOVA
	sci-CRAN/metafor
	sci-CRAN/SuppDists
	virtual/MASS
	sci-CRAN/SemiPar
	sci-CRAN/quantreg
	sci-CRAN/ash
	sci-CRAN/epitools
	sci-CRAN/km_ci
	sci-CRAN/agricolae
	sci-CRAN/np
	sci-CRAN/Hmisc
	sci-CRAN/coin
	sci-CRAN/Rfit
	sci-CRAN/combinat
"
RDEPEND="${DEPEND-}"
