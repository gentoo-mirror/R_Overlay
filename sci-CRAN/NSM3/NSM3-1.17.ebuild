# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Functions and Datasets to Accomp... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/NSM3_1.17.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/BSDA
	sci-CRAN/waveslim
	sci-CRAN/gtools
	sci-CRAN/agricolae
	sci-CRAN/coin
	sci-CRAN/quantreg
	virtual/MASS
	sci-CRAN/fANCOVA
	sci-CRAN/combinat
	virtual/survival
	sci-CRAN/Hmisc
	sci-CRAN/km_ci
	sci-CRAN/metafor
	sci-CRAN/nortest
	sci-CRAN/SuppDists
	sci-CRAN/partitions
	sci-CRAN/binom
	sci-CRAN/Rfit
	sci-CRAN/ash
	sci-CRAN/np
	sci-CRAN/SemiPar
"
RDEPEND="${DEPEND-}"
