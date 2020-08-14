# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Analyze Cricketers and Cricket T... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/cricketr_0.0.23.tar.gz"
LICENSE='MIT'

DEPEND="sci-CRAN/plotrix
	sci-CRAN/forecast
	sci-CRAN/ggplot2
	sci-CRAN/scatterplot3d
	>=dev-lang/R-3.1.2
	sci-CRAN/dplyr
	sci-CRAN/lubridate
	sci-CRAN/XML
	sci-CRAN/httr
"
RDEPEND="${DEPEND-}"
