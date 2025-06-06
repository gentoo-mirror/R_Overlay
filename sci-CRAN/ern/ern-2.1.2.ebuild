# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Effective Reproduction Number Estimation'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/ern_2.1.2.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_bookdown r_suggests_knitr r_suggests_purrr
	r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_bookdown? ( sci-CRAN/bookdown )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_purrr? ( sci-CRAN/purrr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND="sci-CRAN/rjags
	sci-CRAN/runjags
	sci-CRAN/tidyr
	sci-CRAN/tibble
	>=dev-lang/R-4.1.0
	sci-CRAN/dplyr
	sci-CRAN/zoo
	sci-CRAN/EpiEstim
	sci-CRAN/coda
	sci-CRAN/assertthat
	sci-CRAN/ggplot2
	sci-CRAN/lubridate
	sci-CRAN/patchwork
	sci-CRAN/stringr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
