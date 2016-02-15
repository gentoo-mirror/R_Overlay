# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Functions and Datasets to Accomp... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/NSM3_1.3.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/agricolae
	sci-CRAN/epitools
	sci-CRAN/km_ci
	sci-CRAN/quantreg
	sci-CRAN/waveslim
	sci-CRAN/combinat
	dev-lang/R[-minimal]
	sci-CRAN/binom
	sci-CRAN/Hmisc
	sci-CRAN/np
	sci-CRAN/SuppDists
	sci-CRAN/partitions
	sci-CRAN/SemiPar
	sci-CRAN/nortest
	sci-CRAN/BSDA
	sci-CRAN/gtools
	dev-lang/R[-minimal]
	sci-CRAN/ash
	sci-CRAN/metafor
	sci-CRAN/fANCOVA
	sci-CRAN/Rfit
	sci-CRAN/coin
"
RDEPEND="${DEPEND-}"
