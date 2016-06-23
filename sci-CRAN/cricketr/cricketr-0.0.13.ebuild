# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Analyze Cricketers Based on ESPN... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/cricketr_0.0.13.tar.gz"
LICENSE='MIT'

DEPEND="sci-CRAN/dplyr
	sci-CRAN/ggplot2
	sci-CRAN/forecast
	sci-CRAN/XML
	sci-CRAN/plotrix
	sci-CRAN/scatterplot3d
	>=dev-lang/R-3.1.2
	sci-CRAN/lubridate
"
RDEPEND="${DEPEND-}"
