# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Interactive Application for Anal... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/idcnrba_1.1.0.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_knitr r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND="sci-CRAN/markdown
	>=sci-CRAN/DT-0.28
	sci-CRAN/srvyr
	sci-CRAN/shinyjs
	>=sci-CRAN/nrba-0.2.0
	sci-CRAN/dplyr
	sci-CRAN/flexdashboard
	sci-CRAN/tibble
	sci-CRAN/haven
	sci-CRAN/openxlsx
	>=sci-CRAN/miniUI-0.1.1
	sci-CRAN/rmarkdown
	>=sci-CRAN/survey-4.1.1
	>=dev-lang/R-4.1.0
	sci-CRAN/htmlwidgets
	sci-CRAN/readr
	sci-CRAN/base64enc
	>=sci-CRAN/rstudioapi-0.5
	sci-CRAN/shiny
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
