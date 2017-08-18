# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Multisection Composite Distributions'
SRC_URI="http://cran.r-project.org/src/contrib/CompDist_1.0.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/numDeriv
	sci-CRAN/fExtremes
	sci-CRAN/actuar
	sci-CRAN/VGAM
	sci-CRAN/rmutil
	sci-CRAN/PearsonDS
	>=dev-lang/R-3.3.0
"
RDEPEND="${DEPEND-}"
