# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Functions and Datasets to Accomp... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/NSM3_1.11.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/quantreg
	sci-CRAN/SemiPar
	virtual/MASS
	sci-CRAN/np
	sci-CRAN/partitions
	sci-CRAN/binom
	sci-CRAN/ash
	sci-CRAN/metafor
	virtual/survival
	sci-CRAN/km_ci
	sci-CRAN/epitools
	sci-CRAN/agricolae
	sci-CRAN/waveslim
	sci-CRAN/nortest
	sci-CRAN/Rfit
	sci-CRAN/Hmisc
	sci-CRAN/coin
	sci-CRAN/BSDA
	sci-CRAN/gtools
	sci-CRAN/combinat
	sci-CRAN/SuppDists
	sci-CRAN/fANCOVA
"
RDEPEND="${DEPEND-}"
