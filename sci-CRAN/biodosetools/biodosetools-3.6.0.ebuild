# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='An R Shiny Application for Biological Dosimetry'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/biodosetools_3.6.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_covr r_suggests_knitr r_suggests_markdown
	r_suggests_pander r_suggests_testthat r_suggests_tinytex
	r_suggests_xtable"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_markdown? ( sci-CRAN/markdown )
	r_suggests_pander? ( sci-CRAN/pander )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
	r_suggests_tinytex? ( sci-CRAN/tinytex )
	r_suggests_xtable? ( sci-CRAN/xtable )
"
DEPEND="sci-CRAN/bsplus
	sci-CRAN/mixtools
	sci-CRAN/rhandsontable
	sci-CRAN/msm
	sci-CRAN/pkgload
	>=dev-lang/R-3.5.0
	sci-CRAN/ggplot2
	sci-CRAN/rmarkdown
	sci-CRAN/golem
	virtual/MASS
	>=sci-CRAN/tidyr-1.0.0
	sci-CRAN/config
	sci-CRAN/htmltools
	sci-CRAN/maxLik
	>=sci-CRAN/dplyr-1.0.0
	sci-CRAN/magrittr
	>=sci-CRAN/rlang-0.4.0
	sci-CRAN/shiny
	sci-CRAN/cli
	>=sci-CRAN/shinyWidgets-0.5.0
	sci-CRAN/shinydashboard
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/kableExtra' )
