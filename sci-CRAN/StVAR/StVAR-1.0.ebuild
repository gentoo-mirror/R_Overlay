# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Students t Vector Autoregression (StVAR).'
SRC_URI="http://cran.r-project.org/src/contrib/StVAR_1.0.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/MCMCpack
	sci-CRAN/numDeriv
	sci-CRAN/car
	sci-CRAN/moments
	sci-CRAN/fMultivar
"
RDEPEND="${DEPEND-}"
