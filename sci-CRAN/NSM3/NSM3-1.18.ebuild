# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Functions and Datasets to Accomp... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/NSM3_1.18.tar.gz"
LICENSE='GPL-2'

DEPEND="virtual/MASS
	sci-CRAN/binom
	sci-CRAN/nortest
	virtual/survival
	sci-CRAN/partitions
	sci-CRAN/np
	sci-CRAN/quantreg
	sci-CRAN/Rfit
	sci-CRAN/BSDA
	sci-CRAN/km_ci
	sci-CRAN/ash
	sci-CRAN/coin
	sci-CRAN/Hmisc
	sci-CRAN/waveslim
	sci-CRAN/combinat
	sci-CRAN/gtools
	sci-CRAN/SuppDists
	sci-CRAN/metafor
	sci-CRAN/agricolae
	sci-CRAN/fANCOVA
"
RDEPEND="${DEPEND-}"
