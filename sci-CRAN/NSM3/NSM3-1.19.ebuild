# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Functions and Datasets to Accomp... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/NSM3_1.19.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/coin
	sci-CRAN/agricolae
	virtual/survival
	sci-CRAN/Hmisc
	sci-CRAN/metafor
	sci-CRAN/BSDA
	sci-CRAN/fANCOVA
	sci-CRAN/nortest
	sci-CRAN/np
	sci-CRAN/SuppDists
	sci-CRAN/combinat
	sci-CRAN/ash
	sci-CRAN/binom
	sci-CRAN/km_ci
	sci-CRAN/gtools
	sci-CRAN/partitions
	virtual/MASS
	sci-CRAN/waveslim
	sci-CRAN/quantreg
	sci-CRAN/Rfit
"
RDEPEND="${DEPEND-}"
