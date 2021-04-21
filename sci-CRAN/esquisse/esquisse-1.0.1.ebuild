# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Explore and Visualize Your Data Interactively'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/esquisse_1.0.1.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_ggthemes r_suggests_hrbrthemes r_suggests_knitr
	r_suggests_officer r_suggests_rio r_suggests_rmarkdown r_suggests_rvg
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_ggthemes? ( sci-CRAN/ggthemes )
	r_suggests_hrbrthemes? ( sci-CRAN/hrbrthemes )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_officer? ( sci-CRAN/officer )
	r_suggests_rio? ( sci-CRAN/rio )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_rvg? ( sci-CRAN/rvg )
	r_suggests_testthat? ( >=sci-CRAN/testthat-2.1.0 )
"
DEPEND="sci-CRAN/datamods
	>=sci-CRAN/shinyWidgets-0.6.0
	>=sci-CRAN/ggplot2-3.0.0
	sci-CRAN/rstudioapi
	sci-CRAN/htmltools
	sci-CRAN/scales
	>=sci-CRAN/rlang-0.3.1
	sci-CRAN/jsonlite
	>=sci-CRAN/shiny-1.1.0
	sci-CRAN/styler
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
