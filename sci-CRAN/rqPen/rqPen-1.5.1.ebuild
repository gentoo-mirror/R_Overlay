# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Penalized Quantile Regression'
SRC_URI="http://cran.r-project.org/src/contrib/rqPen_1.5.1.tar.gz"
LICENSE='MIT'

DEPEND=">=dev-lang/R-3.0.0
	sci-CRAN/quantreg
	sci-CRAN/regpro
"
RDEPEND="${DEPEND-}"
