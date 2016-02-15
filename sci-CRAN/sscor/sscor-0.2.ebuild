# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Robust Correlation Estimation an... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/sscor_0.2.tar.gz"
LICENSE='|| ( GPL-2 GPL-3 )'

DEPEND="sci-CRAN/pcaPP
	sci-CRAN/robustbase
	sci-CRAN/mvtnorm
"
RDEPEND="${DEPEND-}"
