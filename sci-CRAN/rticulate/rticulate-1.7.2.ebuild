# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Ultrasound Tongue Imaging in R'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/rticulate_1.7.2.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND=">=dev-lang/R-3.0.0
	sci-CRAN/stringr
	sci-CRAN/tidymv
	virtual/mgcv
	sci-CRAN/tibble
	sci-CRAN/tidyr
	sci-CRAN/tidyverse
	sci-CRAN/tidyselect
	sci-CRAN/dplyr
	sci-CRAN/glue
	sci-CRAN/ggplot2
	sci-CRAN/magrittr
	sci-CRAN/purrr
	sci-CRAN/readr
	sci-CRAN/rlang
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
