# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Analyze Cricketers and Cricket T... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/cricketr_0.0.23.tar.gz"
LICENSE='MIT'

DEPEND=">=dev-lang/R-3.1.2
	sci-CRAN/XML
	sci-CRAN/forecast
	sci-CRAN/ggplot2
	sci-CRAN/lubridate
	sci-CRAN/httr
	sci-CRAN/plotrix
	sci-CRAN/scatterplot3d
	sci-CRAN/dplyr
"
RDEPEND="${DEPEND-}"
