# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Interactive Application for Anal... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/idcnrba_0.1.0.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_knitr r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND=">=dev-lang/R-4.1.0
	sci-CRAN/srvyr
	sci-CRAN/flexdashboard
	sci-CRAN/DT
	sci-CRAN/shiny
	sci-CRAN/openxlsx
	sci-CRAN/nrba
	sci-CRAN/rmarkdown
	sci-CRAN/markdown
	sci-CRAN/htmlwidgets
	>=sci-CRAN/survey-4.1.1
	sci-CRAN/readr
	sci-CRAN/dplyr
	sci-CRAN/shinyjs
	sci-CRAN/tibble
	sci-CRAN/haven
	>=sci-CRAN/rstudioapi-0.5
	sci-CRAN/base64enc
	>=sci-CRAN/miniUI-0.1.1
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
