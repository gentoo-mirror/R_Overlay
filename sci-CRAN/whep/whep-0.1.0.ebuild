# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Processing Agro-Environmental Data'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/whep_0.1.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_ggplot2 r_suggests_googlesheets4 r_suggests_here
	r_suggests_knitr r_suggests_pointblank r_suggests_rmarkdown
	r_suggests_testthat r_suggests_tibble"
R_SUGGESTS="
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_googlesheets4? ( sci-CRAN/googlesheets4 )
	r_suggests_here? ( sci-CRAN/here )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_pointblank? ( sci-CRAN/pointblank )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
	r_suggests_tibble? ( sci-CRAN/tibble )
"
DEPEND="sci-CRAN/rlang
	sci-CRAN/nanoparquet
	sci-CRAN/purrr
	sci-CRAN/readr
	>=dev-lang/R-4.2.0
	sci-CRAN/stringr
	sci-CRAN/tidyr
	sci-CRAN/cli
	sci-CRAN/fs
	sci-CRAN/dplyr
	sci-CRAN/FAOSTAT
	sci-CRAN/httr
	sci-CRAN/mipfp
	sci-CRAN/pins
	sci-CRAN/withr
	sci-CRAN/yaml
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
