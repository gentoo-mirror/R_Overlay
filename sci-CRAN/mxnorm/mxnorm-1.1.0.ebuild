# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Apply Normalization Methods to Multiplexed Images'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/mxnorm_1.1.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_covr r_suggests_janitor r_suggests_knitr
	r_suggests_markdown r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_janitor? ( >=sci-CRAN/janitor-2.1.0 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_markdown? ( sci-CRAN/markdown )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND="sci-CRAN/fda
	sci-CRAN/data_table
	sci-CRAN/reticulate
	sci-CRAN/rlang
	>=dev-lang/R-3.5.0
	sci-CRAN/tidyr
	sci-CRAN/dplyr
	sci-CRAN/uwot
	virtual/KernSmooth
	sci-CRAN/magrittr
	sci-CRAN/caret
	sci-CRAN/ggplot2
	sci-CRAN/kSamples
	sci-CRAN/stringr
	sci-CRAN/psych
	sci-CRAN/lme4
	sci-CRAN/fossil
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
