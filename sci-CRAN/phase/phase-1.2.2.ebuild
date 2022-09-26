# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Analyse Biological Time-Series Data'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/phase_1.2.2.tar.gz"
LICENSE='MIT'

DEPEND="sci-CRAN/circular
	sci-CRAN/zoo
	sci-CRAN/plotly
	sci-CRAN/pracma
	sci-CRAN/lubridate
	sci-CRAN/signal
	sci-CRAN/zeitgebr
	sci-CRAN/behavr
"
RDEPEND="${DEPEND-}"
