# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Seasonal Adjustment of Daily Time Series'
SRC_URI="http://cran.r-project.org/src/contrib/dsa_0.60.32.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/R2HTML
	sci-CRAN/extrafont
	sci-CRAN/forecast
	sci-CRAN/rJava
	sci-CRAN/htmlwidgets
	sci-CRAN/gridExtra
	sci-CRAN/ggplot2
	sci-CRAN/xtable
	sci-CRAN/timeDate
	sci-CRAN/reshape2
	sci-CRAN/dygraphs
	sci-CRAN/zoo
	sci-CRAN/tsoutliers
	>=dev-lang/R-3.1.0
	sci-CRAN/xts
"
RDEPEND="${DEPEND-}"
