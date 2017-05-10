# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Automated Linear Regression Diagnostic'
SRC_URI="http://cran.r-project.org/src/contrib/lindia_0.9.tar.gz"
LICENSE='MIT'

DEPEND=">=dev-lang/R-3.2.2
	virtual/MASS
	sci-CRAN/ggplot2
	sci-CRAN/gridExtra
"
RDEPEND="${DEPEND-}"
