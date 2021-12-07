# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Batch Effect Adjustments'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/batchtma_0.1.6.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_tidyverse"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_tidyverse? ( sci-CRAN/tidyverse )
"
DEPEND="sci-CRAN/ggplot2
	>=sci-CRAN/tidyr-1.1.0
	virtual/nnet
	sci-CRAN/geepack
	>=sci-CRAN/broom-0.7.0
	sci-BIOC/limma
	>=sci-CRAN/dplyr-1.0.0
	>=sci-CRAN/purrr-0.3.0
	sci-CRAN/quantreg
	>=sci-CRAN/rlang-0.4.0
	sci-CRAN/stringr
	sci-CRAN/tibble
	sci-CRAN/magrittr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
