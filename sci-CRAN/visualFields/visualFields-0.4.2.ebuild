# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Statistical Methods for Visual Fields'
SRC_URI="http://cran.r-project.org/src/contrib/visualFields_0.4.2.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/matrixStats
	sci-CRAN/gridBase
	sci-CRAN/Hmisc
	>=dev-lang/R-2.14.0
	>=sci-CRAN/flip-2.1
"
RDEPEND="${DEPEND-}"
