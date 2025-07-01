# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Create Useful Summaries of the Portal Data'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/portalr_0.4.4.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_cowplot r_suggests_ggplot2 r_suggests_httptest
	r_suggests_knitr r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_cowplot? ( sci-CRAN/cowplot )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_httptest? ( sci-CRAN/httptest )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND="sci-CRAN/rlang
	sci-CRAN/magrittr
	sci-CRAN/tibble
	>=dev-lang/R-3.2.3
	>=sci-CRAN/tidyselect-1.2.1
	sci-CRAN/tidyr
	sci-CRAN/zoo
	sci-CRAN/clipr
	sci-CRAN/dplyr
	sci-CRAN/cli
	sci-CRAN/forecast
	sci-CRAN/httr
	sci-CRAN/lubridate
	sci-CRAN/lunar
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
