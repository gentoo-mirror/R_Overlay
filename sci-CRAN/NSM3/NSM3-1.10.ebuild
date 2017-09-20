# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Functions and Datasets to Accomp... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/NSM3_1.10.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/fANCOVA
	sci-CRAN/metafor
	sci-CRAN/coin
	sci-CRAN/waveslim
	sci-CRAN/Hmisc
	sci-CRAN/nortest
	sci-CRAN/quantreg
	sci-CRAN/SuppDists
	sci-CRAN/ash
	sci-CRAN/gtools
	virtual/MASS
	virtual/survival
	sci-CRAN/km_ci
	sci-CRAN/combinat
	sci-CRAN/binom
	sci-CRAN/partitions
	sci-CRAN/BSDA
	sci-CRAN/epitools
	sci-CRAN/agricolae
	sci-CRAN/Rfit
	sci-CRAN/np
	sci-CRAN/SemiPar
"
RDEPEND="${DEPEND-}"
