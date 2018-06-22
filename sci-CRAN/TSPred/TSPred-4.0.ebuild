# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Functions for Benchmarking Time Series Prediction'
SRC_URI="http://cran.r-project.org/src/contrib/TSPred_4.0.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/vars
	sci-CRAN/MuMIn
	sci-CRAN/forecast
	sci-CRAN/EMD
	sci-CRAN/KFAS
	sci-CRAN/wavelets
"
RDEPEND="${DEPEND-}"
