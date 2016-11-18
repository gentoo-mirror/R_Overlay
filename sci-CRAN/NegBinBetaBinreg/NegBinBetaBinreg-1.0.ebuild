# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Negative Binomial and Beta Binom... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/NegBinBetaBinreg_1.0.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-3.1.1
	sci-CRAN/mvtnorm
	virtual/Matrix
	virtual/boot
"
RDEPEND="${DEPEND-}"
