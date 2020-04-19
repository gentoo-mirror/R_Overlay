# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Functions and Datasets to Accomp... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/NSM3_1.14.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/binom
	sci-CRAN/combinat
	sci-CRAN/metafor
	sci-CRAN/BSDA
	sci-CRAN/ash
	virtual/survival
	sci-CRAN/agricolae
	sci-CRAN/coin
	virtual/MASS
	sci-CRAN/partitions
	sci-CRAN/SuppDists
	sci-CRAN/nortest
	sci-CRAN/quantreg
	sci-CRAN/km_ci
	sci-CRAN/gtools
	sci-CRAN/Hmisc
	sci-CRAN/waveslim
	sci-CRAN/SemiPar
	sci-CRAN/Rfit
	sci-CRAN/fANCOVA
	sci-CRAN/np
"
RDEPEND="${DEPEND-}"
