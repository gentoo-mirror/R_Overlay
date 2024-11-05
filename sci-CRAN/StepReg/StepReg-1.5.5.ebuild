# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Stepwise Regression Analysis'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/StepReg_1.5.5.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_biocstyle r_suggests_kableextra r_suggests_knitr
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_biocstyle? ( sci-BIOC/BiocStyle )
	r_suggests_kableextra? ( sci-CRAN/kableExtra )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/purrr
	sci-CRAN/shinycssloaders
	virtual/survival
	sci-CRAN/ggcorrplot
	sci-CRAN/DT
	sci-CRAN/shinythemes
	sci-CRAN/rmarkdown
	sci-CRAN/summarytools
	sci-CRAN/shinyjs
	sci-CRAN/dplyr
	virtual/MASS
	sci-CRAN/ggrepel
	sci-CRAN/ggplot2
	sci-CRAN/stringr
	sci-CRAN/shiny
	sci-CRAN/tidyr
	sci-CRAN/flextable
	sci-CRAN/cowplot
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
