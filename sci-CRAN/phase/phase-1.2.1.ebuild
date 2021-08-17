# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Analyse Biological Time-Series Data'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/phase_1.2.1.tar.gz"
LICENSE='MIT'

DEPEND="sci-CRAN/lubridate
	sci-CRAN/plotly
	sci-CRAN/pracma
	sci-CRAN/circular
	sci-CRAN/signal
	sci-CRAN/zeitgebr
	sci-CRAN/zoo
	sci-CRAN/behavr
"
RDEPEND="${DEPEND-}"
