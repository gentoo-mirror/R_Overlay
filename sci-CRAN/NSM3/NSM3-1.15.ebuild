# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Functions and Datasets to Accomp... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/NSM3_1.15.tar.gz"
LICENSE='GPL-2'

DEPEND="virtual/survival
	virtual/MASS
	sci-CRAN/agricolae
	sci-CRAN/km_ci
	sci-CRAN/combinat
	sci-CRAN/binom
	sci-CRAN/coin
	sci-CRAN/gtools
	sci-CRAN/nortest
	sci-CRAN/quantreg
	sci-CRAN/SemiPar
	sci-CRAN/partitions
	sci-CRAN/waveslim
	sci-CRAN/Hmisc
	sci-CRAN/BSDA
	sci-CRAN/metafor
	sci-CRAN/fANCOVA
	sci-CRAN/ash
	sci-CRAN/np
	sci-CRAN/Rfit
	sci-CRAN/SuppDists
"
RDEPEND="${DEPEND-}"
