# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Stepwise Regression Analysis'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/StepReg_1.6.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_biocstyle r_suggests_kableextra r_suggests_knitr
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_biocstyle? ( sci-BIOC/BiocStyle )
	r_suggests_kableextra? ( sci-CRAN/kableExtra )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/rmarkdown
	sci-CRAN/tidyr
	sci-CRAN/pROC
	sci-CRAN/shinycssloaders
	sci-CRAN/dplyr
	sci-CRAN/stringr
	sci-CRAN/flextable
	sci-CRAN/shiny
	sci-CRAN/summarytools
	virtual/survival
	sci-CRAN/ggcorrplot
	virtual/MASS
	sci-CRAN/ggrepel
	sci-CRAN/survAUC
	sci-CRAN/shinythemes
	sci-CRAN/shinyjs
	sci-CRAN/cowplot
	sci-CRAN/ggplot2
	sci-CRAN/DT
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
