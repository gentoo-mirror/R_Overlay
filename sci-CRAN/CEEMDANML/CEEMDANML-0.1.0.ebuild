# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='CEEMDAN Decomposition Based Hybr... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/CEEMDANML_0.1.0.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/tseries
	sci-CRAN/aTSA
	sci-CRAN/forecast
	sci-CRAN/fGarch
	sci-CRAN/Rlibeemd
	sci-CRAN/FinTS
	sci-CRAN/LSTS
	sci-CRAN/earth
	sci-CRAN/caret
	sci-CRAN/neuralnet
	sci-CRAN/e1071
	sci-CRAN/pso
"
RDEPEND="${DEPEND-}"
