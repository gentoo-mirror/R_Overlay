# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Useful Wrappers Around Commonly Used Functions'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/wrappedtools_0.9.6.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_ggrepel r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_ggrepel? ( sci-CRAN/ggrepel )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/rlist
	sci-CRAN/broom
	sci-CRAN/coin
	sci-CRAN/ggplot2
	sci-CRAN/kableExtra
	sci-CRAN/purrr
	sci-CRAN/glue
	sci-CRAN/DescTools
	>=dev-lang/R-4.2
	sci-CRAN/tidyr
	sci-CRAN/knitr
	sci-CRAN/dplyr
	sci-CRAN/forcats
	virtual/boot
	sci-CRAN/flextable
	sci-CRAN/tibble
	sci-CRAN/lifecycle
	sci-CRAN/rlang
	sci-CRAN/nortest
	sci-CRAN/stringr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
