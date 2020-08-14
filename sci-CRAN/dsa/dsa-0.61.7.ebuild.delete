# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Seasonal Adjustment of Daily Time Series'
SRC_URI="http://cran.r-project.org/src/contrib/dsa_0.61.7.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/ggplot2
	sci-CRAN/dygraphs
	sci-CRAN/xts
	sci-CRAN/timeDate
	sci-CRAN/reshape2
	sci-CRAN/R2HTML
	sci-CRAN/extrafont
	sci-CRAN/forecast
	sci-CRAN/zoo
	sci-CRAN/htmlwidgets
	sci-CRAN/rJava
	>=dev-lang/R-3.1.0
	sci-CRAN/xtable
	sci-CRAN/gridExtra
	sci-CRAN/tsoutliers
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
