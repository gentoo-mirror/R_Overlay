# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Functions for Benchmarking Time Series Prediction'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/TSPred_4.0.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/KFAS
	sci-CRAN/vars
	sci-CRAN/MuMIn
	sci-CRAN/forecast
	sci-CRAN/EMD
	sci-CRAN/wavelets
"
RDEPEND="${DEPEND-}"
