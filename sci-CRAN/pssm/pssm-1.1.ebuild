# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Piecewise Exponential Model for ... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/pssm_1.1.tar.gz"
LICENSE='GPL-2'

DEPEND="virtual/MASS
	sci-CRAN/abind
	sci-CRAN/numDeriv
	sci-CRAN/MHadaptive
"
RDEPEND="${DEPEND-}"
