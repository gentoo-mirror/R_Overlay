# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Functions and Datasets to Accomp... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/NSM3_1.20.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/combinat
	virtual/MASS
	sci-CRAN/BSDA
	sci-CRAN/fANCOVA
	sci-CRAN/quantreg
	sci-CRAN/nortest
	sci-CRAN/waveslim
	sci-CRAN/km_ci
	sci-CRAN/coin
	sci-CRAN/metafor
	sci-CRAN/np
	sci-CRAN/gtools
	virtual/survival
	sci-CRAN/ash
	sci-CRAN/binom
	sci-CRAN/Rfit
	sci-CRAN/Hmisc
	sci-CRAN/SuppDists
	sci-CRAN/agricolae
	sci-CRAN/partitions
"
RDEPEND="${DEPEND-}"
