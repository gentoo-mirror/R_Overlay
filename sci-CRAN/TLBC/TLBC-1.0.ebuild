# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Two-Level Behavior Classification'
SRC_URI="http://cran.r-project.org/src/contrib/TLBC_1.0.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/stringr
	sci-CRAN/randomForest
	sci-CRAN/signal
	sci-CRAN/caret
	sci-CRAN/HMM
"
RDEPEND="${DEPEND-}"
