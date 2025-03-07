# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Calculate Earths Obliquity and P... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/snvecR_3.10.1.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_astrochron r_suggests_curl r_suggests_ggplot2
	r_suggests_knitr r_suggests_rmarkdown r_suggests_roxygen2
	r_suggests_testthat r_suggests_tidyr r_suggests_withr"
R_SUGGESTS="
	r_suggests_astrochron? ( sci-CRAN/astrochron )
	r_suggests_curl? ( sci-CRAN/curl )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_roxygen2? ( sci-CRAN/roxygen2 )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_tidyr? ( sci-CRAN/tidyr )
	r_suggests_withr? ( sci-CRAN/withr )
"
DEPEND=">=sci-CRAN/rlang-0.4.11
	sci-CRAN/glue
	>=sci-CRAN/cli-3.4.0
	sci-CRAN/deSolve
	>=dev-lang/R-3.6.0
	sci-CRAN/stringr
	sci-CRAN/dplyr
	sci-CRAN/tibble
	sci-CRAN/purrr
	sci-CRAN/readr
	sci-CRAN/tidyselect
	>=sci-CRAN/backports-1.1.6
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
