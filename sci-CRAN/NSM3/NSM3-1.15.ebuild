# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Functions and Datasets to Accomp... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/NSM3_1.15.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/partitions
	sci-CRAN/BSDA
	sci-CRAN/gtools
	virtual/MASS
	sci-CRAN/combinat
	sci-CRAN/agricolae
	sci-CRAN/metafor
	sci-CRAN/quantreg
	sci-CRAN/SuppDists
	sci-CRAN/ash
	sci-CRAN/Hmisc
	sci-CRAN/km_ci
	sci-CRAN/np
	sci-CRAN/fANCOVA
	sci-CRAN/nortest
	sci-CRAN/Rfit
	sci-CRAN/coin
	virtual/survival
	sci-CRAN/binom
	sci-CRAN/SemiPar
	sci-CRAN/waveslim
"
RDEPEND="${DEPEND-}"
