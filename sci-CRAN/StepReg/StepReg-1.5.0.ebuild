# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Stepwise Regression Analysis'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/StepReg_1.5.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_biocstyle r_suggests_kableextra r_suggests_knitr
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_biocstyle? ( sci-BIOC/BiocStyle )
	r_suggests_kableextra? ( sci-CRAN/kableExtra )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/dplyr
	sci-CRAN/ggrepel
	sci-CRAN/xlsx
	sci-CRAN/ggplot2
	sci-CRAN/shiny
	sci-CRAN/flextable
	sci-CRAN/GGally
	sci-CRAN/tidyr
	sci-CRAN/shinythemes
	sci-CRAN/DT
	sci-CRAN/shinyjs
	sci-CRAN/purrr
	sci-CRAN/stringr
	virtual/survival
	sci-CRAN/rlang
	sci-CRAN/ggcorrplot
	sci-CRAN/summarytools
	sci-CRAN/shinycssloaders
	sci-CRAN/rmarkdown
	sci-CRAN/cowplot
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
