# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='An R package to accompany Hollan... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/NSM3_1.1.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/partitions
	sci-CRAN/quantreg
	sci-CRAN/coin
	sci-CRAN/km_ci
	sci-CRAN/epitools
	sci-CRAN/waveslim
	sci-CRAN/BSDA
	sci-CRAN/fANCOVA
	sci-CRAN/ash
	sci-CRAN/Rfit
	sci-CRAN/metafor
	sci-CRAN/gtools
	sci-CRAN/SuppDists
	sci-CRAN/np
	sci-CRAN/agricolae
	sci-CRAN/SemiPar
	sci-CRAN/Hmisc
	sci-CRAN/nortest
	sci-CRAN/binom
	sci-CRAN/combinat
"
RDEPEND="${DEPEND-}"
