# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Running Interrupted Time Series Analysis'
SRC_URI="http://cran.r-project.org/src/contrib/its.analysis_1.4.1.tar.gz"
LICENSE='MIT'

DEPEND="sci-CRAN/car
	>=dev-lang/R-3.6.0
	sci-CRAN/plyr
	sci-CRAN/ggplot2
	sci-CRAN/forecast
	virtual/boot
"
RDEPEND="${DEPEND-}"
