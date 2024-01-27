# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Calculate Earths Obliquity and P... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/snvecR_3.8.0.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_ggplot2 r_suggests_knitr r_suggests_rmarkdown
	r_suggests_roxygen2 r_suggests_testthat"
R_SUGGESTS="
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_roxygen2? ( sci-CRAN/roxygen2 )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=dev-lang/R-3.5.0
	sci-CRAN/withr
	sci-CRAN/lubridate
	sci-CRAN/deSolve
	>=sci-CRAN/rlang-0.4.11
	sci-CRAN/tidyr
	sci-CRAN/glue
	>=sci-CRAN/cli-3.4.0
	sci-CRAN/dplyr
	sci-CRAN/pracma
	sci-CRAN/tibble
	sci-CRAN/purrr
	sci-CRAN/readr
	sci-CRAN/tidyselect
	sci-CRAN/curl
	sci-CRAN/astrochron
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
