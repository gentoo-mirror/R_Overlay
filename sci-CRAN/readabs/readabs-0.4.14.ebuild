# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Download and Tidy Time Series Da... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/readabs_0.4.14.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_ggplot2 r_suggests_knitr r_suggests_markdown
	r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_markdown? ( sci-CRAN/markdown )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( >=sci-CRAN/testthat-2.1.0 )
"
DEPEND=">=sci-CRAN/hutils-1.5.0
	sci-CRAN/rvest
	sci-CRAN/httr
	>=sci-CRAN/tidyr-1.0.0
	sci-CRAN/glue
	sci-CRAN/xml2
	sci-CRAN/rlang
	sci-CRAN/labelled
	>=dev-lang/R-3.5
	sci-CRAN/fst
	>=sci-CRAN/readxl-1.2.0
	>=sci-CRAN/dplyr-0.8.0
	sci-CRAN/purrr
	sci-CRAN/stringi
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
