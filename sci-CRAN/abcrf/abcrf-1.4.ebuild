# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Approximate Bayesian Computation... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/abcrf_1.4.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-3.1
	sci-CRAN/stringr
	sci-CRAN/readr
	virtual/MASS
	sci-CRAN/ranger
"
RDEPEND="${DEPEND-}"
