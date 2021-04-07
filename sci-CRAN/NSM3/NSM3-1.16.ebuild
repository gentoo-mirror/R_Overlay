# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Functions and Datasets to Accomp... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/NSM3_1.16.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/combinat
	sci-CRAN/binom
	sci-CRAN/km_ci
	sci-CRAN/coin
	sci-CRAN/gtools
	sci-CRAN/nortest
	sci-CRAN/quantreg
	virtual/survival
	sci-CRAN/agricolae
	sci-CRAN/ash
	sci-CRAN/BSDA
	sci-CRAN/Hmisc
	sci-CRAN/Rfit
	sci-CRAN/metafor
	sci-CRAN/fANCOVA
	sci-CRAN/np
	sci-CRAN/SuppDists
	sci-CRAN/waveslim
	sci-CRAN/SemiPar
	sci-CRAN/partitions
	virtual/MASS
"
RDEPEND="${DEPEND-}"
