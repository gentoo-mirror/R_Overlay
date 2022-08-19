# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Enable Cross-Study Analysis of CDISC SEND Datasets'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/sendigR_1.0.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_knitr r_suggests_logr r_suggests_rmarkdown
	r_suggests_shinycssloaders r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_logr? ( sci-CRAN/logr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_shinycssloaders? ( sci-CRAN/shinycssloaders )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/data_table
	sci-CRAN/DescTools
	sci-CRAN/RSQLite
	sci-CRAN/shinydashboard
	sci-CRAN/readxl
	sci-CRAN/DT
	sci-CRAN/ggplot2
	sci-CRAN/haven
	sci-CRAN/cicerone
	sci-CRAN/sjlabelled
	sci-CRAN/magrittr
	>=dev-lang/R-4.1.0
	sci-CRAN/stringr
	sci-CRAN/parsedate
	sci-CRAN/shiny
	sci-CRAN/htmltools
	sci-CRAN/Hmisc
	sci-CRAN/plotly
	sci-CRAN/dplyr
	sci-CRAN/reticulate
	sci-CRAN/xfun
"
RDEPEND="${DEPEND-}
	dev-lang/python
	${R_SUGGESTS-}
"
