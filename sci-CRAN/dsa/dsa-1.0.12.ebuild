# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Seasonal Adjustment of Daily Time Series'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/dsa_1.0.12.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_str"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_str? ( sci-CRAN/stR )
"
DEPEND="sci-CRAN/xts
	sci-CRAN/zoo
	sci-CRAN/reshape2
	sci-CRAN/forecast
	sci-CRAN/timeDate
	sci-CRAN/seastests
	>=dev-lang/R-3.1.0
	sci-CRAN/R2HTML
	sci-CRAN/ggplot2
	sci-CRAN/tsoutliers
	sci-CRAN/htmlwidgets
	sci-CRAN/rJava
	sci-CRAN/dygraphs
	sci-CRAN/gridExtra
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
