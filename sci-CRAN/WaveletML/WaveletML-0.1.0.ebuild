# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Wavelet Decomposition Based Hybr... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/WaveletML_0.1.0.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/tseries
	sci-CRAN/pso
	sci-CRAN/e1071
	sci-CRAN/forecast
	sci-CRAN/wavelets
	sci-CRAN/fGarch
	sci-CRAN/aTSA
	sci-CRAN/FinTS
	sci-CRAN/LSTS
	sci-CRAN/earth
	sci-CRAN/caret
	sci-CRAN/neuralnet
"
RDEPEND="${DEPEND-}"
