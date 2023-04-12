# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Interactive Application for Anal... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/idcnrba_0.2.0.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_knitr r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND=">=sci-CRAN/miniUI-0.1.1
	sci-CRAN/openxlsx
	sci-CRAN/haven
	sci-CRAN/DT
	sci-CRAN/srvyr
	>=dev-lang/R-4.1.0
	sci-CRAN/dplyr
	sci-CRAN/shiny
	sci-CRAN/markdown
	sci-CRAN/shinyjs
	>=sci-CRAN/rstudioapi-0.5
	>=sci-CRAN/survey-4.1.1
	sci-CRAN/base64enc
	sci-CRAN/readr
	sci-CRAN/htmlwidgets
	sci-CRAN/nrba
	sci-CRAN/rmarkdown
	sci-CRAN/tibble
	sci-CRAN/flexdashboard
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
