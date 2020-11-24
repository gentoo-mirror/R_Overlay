# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Two-Level Behavior Classification'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/TLBC_1.0.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/signal
	sci-CRAN/stringr
	sci-CRAN/randomForest
	sci-CRAN/caret
	sci-CRAN/HMM
"
RDEPEND="${DEPEND-}"
