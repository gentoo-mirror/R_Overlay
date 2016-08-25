# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Functional Regression for Irregularly Timed Data'
SRC_URI="http://cran.r-project.org/src/contrib/funreg_1.2.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-2.15.0
	virtual/MASS
	virtual/mgcv
	sci-CRAN/mvtnorm
"
RDEPEND="${DEPEND-}"
