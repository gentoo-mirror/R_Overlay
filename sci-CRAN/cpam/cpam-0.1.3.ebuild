# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Changepoint Additive Models for ... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/cpam_0.1.3.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND="sci-CRAN/rlang
	sci-CRAN/pbmcapply
	sci-CRAN/cli
	virtual/Matrix
	sci-CRAN/ggplot2
	sci-CRAN/mvnfast
	sci-CRAN/shiny
	sci-CRAN/stringr
	sci-BIOC/tximport
	sci-CRAN/magrittr
	sci-CRAN/RColorBrewer
	sci-CRAN/scam
	sci-CRAN/purrr
	sci-CRAN/tidyr
	sci-CRAN/shinyjs
	virtual/mgcv
	sci-CRAN/bslib
	sci-CRAN/dplyr
	sci-BIOC/edgeR
	>=dev-lang/R-3.5
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
