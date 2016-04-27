# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Goodness of Fit Tests for Multivariate Normality'
SRC_URI="http://cran.r-project.org/src/contrib/mvnTest_1.1-0.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/mvtnorm
	>=dev-lang/R-2.15.0
	virtual/MASS
"
RDEPEND="${DEPEND-}"
