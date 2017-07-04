# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Linear Test Statistics for Permutation Inference'
SRC_URI="http://cran.r-project.org/src/contrib/libcoin_0.9-3.tar.gz"
LICENSE='GPL-2'

DEPEND=">=dev-lang/R-3.4.0
	sci-CRAN/mvtnorm
"
RDEPEND="${DEPEND-} sci-CRAN/mvtnorm"
