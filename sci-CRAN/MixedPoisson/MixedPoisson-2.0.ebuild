# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Mixed Poisson Models'
SRC_URI="http://cran.r-project.org/src/contrib/MixedPoisson_2.0.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/gaussquad
	sci-CRAN/Rmpfr
	virtual/MASS
"
RDEPEND="${DEPEND-}"
