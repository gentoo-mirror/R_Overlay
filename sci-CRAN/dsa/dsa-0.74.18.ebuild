# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Seasonal Adjustment of Daily Time Series'
SRC_URI="http://cran.r-project.org/src/contrib/dsa_0.74.18.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/rJava
	sci-CRAN/R2HTML
	sci-CRAN/reshape2
	sci-CRAN/xtable
	sci-CRAN/timeDate
	sci-CRAN/tsoutliers
	sci-CRAN/zoo
	sci-CRAN/ggplot2
	sci-CRAN/dygraphs
	>=dev-lang/R-3.1.0
	sci-CRAN/forecast
	sci-CRAN/xts
	sci-CRAN/htmlwidgets
	sci-CRAN/extrafont
	sci-CRAN/gridExtra
"
RDEPEND="${DEPEND-}"
