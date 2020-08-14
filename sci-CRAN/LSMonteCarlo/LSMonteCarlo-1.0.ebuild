# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='American options pricing with Le... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/LSMonteCarlo_1.0.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/mvtnorm
	sci-CRAN/fBasics
"
RDEPEND="${DEPEND-}"
