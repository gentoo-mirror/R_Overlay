# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Process Text and Compute Linguis... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/ConversationAlign_0.2.0.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_devtools r_suggests_knitr r_suggests_rmarkdown
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_devtools? ( sci-CRAN/devtools )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND="sci-CRAN/textstem
	sci-CRAN/purrr
	sci-CRAN/stringi
	sci-CRAN/tidyr
	sci-CRAN/zoo
	sci-CRAN/tibble
	sci-CRAN/YRmisc
	sci-CRAN/tidyselect
	>=dev-lang/R-3.5
	sci-CRAN/httr
	>=sci-CRAN/dplyr-0.4.3
	sci-CRAN/DescTools
	sci-CRAN/magrittr
	sci-CRAN/rlang
	sci-CRAN/stringr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
