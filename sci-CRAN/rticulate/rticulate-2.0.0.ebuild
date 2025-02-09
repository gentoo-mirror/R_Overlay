# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Ultrasound Tongue Imaging'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/rticulate_2.0.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rcartocolor r_suggests_rmarkdown
	r_suggests_stringr r_suggests_tidyverse"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rcartocolor? ( sci-CRAN/rcartocolor )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_stringr? ( sci-CRAN/stringr )
	r_suggests_tidyverse? ( sci-CRAN/tidyverse )
"
DEPEND="sci-CRAN/purrr
	virtual/mgcv
	sci-CRAN/tidyselect
	sci-CRAN/tibble
	sci-CRAN/cli
	>=dev-lang/R-4.1.0
	sci-CRAN/rlang
	sci-CRAN/dplyr
	sci-CRAN/ggplot2
	sci-CRAN/glue
	sci-CRAN/gsignal
	sci-CRAN/magrittr
	sci-CRAN/readr
	sci-CRAN/pracma
	sci-CRAN/tidyr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
