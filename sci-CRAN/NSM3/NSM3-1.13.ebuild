# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Functions and Datasets to Accomp... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/NSM3_1.13.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/Hmisc
	sci-CRAN/combinat
	sci-CRAN/SemiPar
	sci-CRAN/gtools
	sci-CRAN/coin
	sci-CRAN/nortest
	sci-CRAN/ash
	sci-CRAN/waveslim
	sci-CRAN/fANCOVA
	sci-CRAN/BSDA
	sci-CRAN/quantreg
	virtual/survival
	sci-CRAN/km_ci
	sci-CRAN/agricolae
	virtual/MASS
	sci-CRAN/np
	sci-CRAN/Rfit
	sci-CRAN/binom
	sci-CRAN/SuppDists
	sci-CRAN/metafor
	sci-CRAN/partitions
"
RDEPEND="${DEPEND-}"
