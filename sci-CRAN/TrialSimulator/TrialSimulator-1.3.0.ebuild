# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Clinical Trial Simulator'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/TrialSimulator_1.3.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_dosefinding r_suggests_graphicalmcp
	r_suggests_kableextra r_suggests_knitr r_suggests_rmarkdown
	r_suggests_simdata r_suggests_survminer r_suggests_testthat"
R_SUGGESTS="
	r_suggests_dosefinding? ( sci-CRAN/DoseFinding )
	r_suggests_graphicalmcp? ( sci-CRAN/graphicalMCP )
	r_suggests_kableextra? ( sci-CRAN/kableExtra )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_simdata? ( sci-CRAN/simdata )
	r_suggests_survminer? ( sci-CRAN/survminer )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND="sci-CRAN/rlang
	sci-CRAN/rpact
	>=dev-lang/R-4.1.0
	virtual/survival
	sci-CRAN/base64enc
	sci-CRAN/rstudioapi
	sci-CRAN/dplyr
	sci-CRAN/emmeans
	sci-CRAN/ggplot2
	sci-CRAN/gMCPLite
	sci-CRAN/htmltools
	sci-CRAN/mvtnorm
	sci-CRAN/R6
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
