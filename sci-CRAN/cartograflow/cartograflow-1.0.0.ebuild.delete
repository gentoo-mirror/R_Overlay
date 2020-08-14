# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Filtering Matrix for Flow Mapping'
SRC_URI="http://cran.r-project.org/src/contrib/cartograflow_1.0.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_cartography r_suggests_knitr r_suggests_rmarkdown
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_cartography? ( sci-CRAN/cartography )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/sp
	sci-CRAN/dplyr
	sci-CRAN/rlang
	sci-CRAN/plotly
	sci-CRAN/rgeos
	sci-CRAN/rgdal
	sci-CRAN/maptools
	>=dev-lang/R-3.4.0
	sci-CRAN/reshape2
	sci-CRAN/g_data
	sci-CRAN/ggplot2
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
