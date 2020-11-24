# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Seasonal Adjustment of Daily Time Series'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/dsa_0.74.18.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/R2HTML
	sci-CRAN/forecast
	sci-CRAN/zoo
	sci-CRAN/htmlwidgets
	sci-CRAN/tsoutliers
	sci-CRAN/rJava
	sci-CRAN/timeDate
	sci-CRAN/dygraphs
	sci-CRAN/reshape2
	sci-CRAN/gridExtra
	>=dev-lang/R-3.1.0
	sci-CRAN/ggplot2
	sci-CRAN/xts
	sci-CRAN/xtable
	sci-CRAN/extrafont
"
RDEPEND="${DEPEND-}"
