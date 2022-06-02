# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Apply Normalization Methods to Multiplexed Images'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/mxnorm_1.0.2.tar.gz"
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
DEPEND="virtual/KernSmooth
	sci-CRAN/fossil
	sci-CRAN/fda
	sci-CRAN/ggplot2
	>=dev-lang/R-3.5.0
	sci-CRAN/kSamples
	sci-CRAN/psych
	sci-CRAN/dplyr
	sci-CRAN/glue
	sci-CRAN/rlang
	sci-CRAN/magrittr
	sci-CRAN/lme4
	sci-CRAN/data_table
	sci-CRAN/reticulate
	sci-CRAN/caret
	sci-CRAN/e1071
	sci-CRAN/tidyr
	sci-CRAN/uwot
	sci-CRAN/stringr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
