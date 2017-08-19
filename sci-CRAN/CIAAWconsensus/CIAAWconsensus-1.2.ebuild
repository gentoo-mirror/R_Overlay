# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Isotope Ratio Meta-Analysis'
SRC_URI="http://cran.r-project.org/src/contrib/CIAAWconsensus_1.2.tar.gz"

DEPEND="sci-CRAN/mvtnorm
	sci-CRAN/stringr
	sci-CRAN/numDeriv
	virtual/Matrix
"
RDEPEND="${DEPEND-}"
