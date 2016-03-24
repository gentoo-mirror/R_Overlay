# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Variance Component Analysis'
SRC_URI="http://cran.r-project.org/src/contrib/VCA_1.3.tar.gz"
LICENSE='GPL-3+'

DEPEND="sci-CRAN/lme4
	sci-CRAN/numDeriv
	>=dev-lang/R-3.0.0
	virtual/Matrix
"
RDEPEND="${DEPEND-}"
