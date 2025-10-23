# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='shiny Application for Biological Dosimetry'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/biodosetools_3.7.1.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_covr r_suggests_kableextra r_suggests_knitr
	r_suggests_markdown r_suggests_pander r_suggests_testthat
	r_suggests_tinytex r_suggests_xtable"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_kableextra? ( sci-CRAN/kableExtra )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_markdown? ( sci-CRAN/markdown )
	r_suggests_pander? ( sci-CRAN/pander )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
	r_suggests_tinytex? ( sci-CRAN/tinytex )
	r_suggests_xtable? ( sci-CRAN/xtable )
"
DEPEND="sci-CRAN/pdftools
	sci-CRAN/shinydashboard
	sci-CRAN/golem
	>=sci-CRAN/tidyr-1.0.0
	sci-CRAN/mixtools
	sci-CRAN/msm
	>=sci-CRAN/rlang-0.4.0
	>=sci-CRAN/shinyWidgets-0.5.0
	sci-CRAN/rmarkdown
	sci-CRAN/readr
	sci-CRAN/bsplus
	sci-CRAN/rhandsontable
	>=dev-lang/R-3.5.0
	>=sci-CRAN/dplyr-1.0.0
	sci-CRAN/ggplot2
	sci-CRAN/openxlsx
	sci-CRAN/magrittr
	sci-CRAN/shiny
	sci-CRAN/cli
	sci-CRAN/maxLik
	virtual/MASS
	sci-CRAN/config
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
