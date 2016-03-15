# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Regression Discontinuity Estimation'
SRC_URI="http://cran.r-project.org/src/contrib/rdd_0.57.tar.gz"
LICENSE='Apache-2.0'

DEPEND=">=dev-lang/R-2.15.0
	sci-CRAN/sandwich
	sci-CRAN/lmtest
	sci-CRAN/AER
	sci-CRAN/Formula
"
RDEPEND="${DEPEND-}"
