# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Running Interrupted Time Series Analysis'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/its.analysis_1.6.0.tar.gz"
LICENSE='MIT'

DEPEND=">=dev-lang/R-3.6.0
	sci-CRAN/plyr
	sci-CRAN/ggplot2
	virtual/boot
	sci-CRAN/car
	sci-CRAN/forecast
"
RDEPEND="${DEPEND-}"
