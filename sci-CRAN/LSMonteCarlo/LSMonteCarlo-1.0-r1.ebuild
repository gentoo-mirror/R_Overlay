# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='American options pricing with Le... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/LSMonteCarlo_1.0.tar.gz -> LSMonteCarlo_1.0-r1.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/fBasics
	sci-CRAN/mvtnorm
"
RDEPEND="${DEPEND-}"
