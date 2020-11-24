# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Functions and Datasets to Accomp... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/NSM3_1.15.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/binom
	sci-CRAN/gtools
	sci-CRAN/BSDA
	sci-CRAN/nortest
	sci-CRAN/Hmisc
	sci-CRAN/combinat
	sci-CRAN/agricolae
	sci-CRAN/km_ci
	sci-CRAN/Rfit
	sci-CRAN/np
	sci-CRAN/SemiPar
	sci-CRAN/SuppDists
	sci-CRAN/metafor
	virtual/survival
	sci-CRAN/fANCOVA
	sci-CRAN/coin
	sci-CRAN/partitions
	virtual/MASS
	sci-CRAN/quantreg
	sci-CRAN/ash
	sci-CRAN/waveslim
"
RDEPEND="${DEPEND-}"
