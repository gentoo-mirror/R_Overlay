# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Tidy Multiverse Analysis Made Simple'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/mverse_0.2.3.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_covr r_suggests_kableextra r_suggests_knitr
	r_suggests_mass r_suggests_pkgdown r_suggests_purrr
	r_suggests_rmarkdown r_suggests_scales r_suggests_spelling
	r_suggests_testthat r_suggests_tibble"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_kableextra? ( sci-CRAN/kableExtra )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_mass? ( virtual/MASS )
	r_suggests_pkgdown? ( >=sci-CRAN/pkgdown-1.5.1 )
	r_suggests_purrr? ( sci-CRAN/purrr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_scales? ( sci-CRAN/scales )
	r_suggests_spelling? ( sci-CRAN/spelling )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
	r_suggests_tibble? ( sci-CRAN/tibble )
"
DEPEND="sci-CRAN/stringr
	sci-CRAN/tidyselect
	sci-CRAN/igraph
	>=sci-CRAN/ggplot2-3.5.2
	sci-CRAN/ggraph
	>=dev-lang/R-3.6
	>=sci-CRAN/ggupset-0.4.1
	>=sci-CRAN/multiverse-0.6.2
	sci-CRAN/Rdpack
	>=sci-CRAN/magrittr-1.5
	sci-CRAN/rlang
	>=sci-CRAN/dplyr-1.1
	sci-CRAN/broom
	sci-CRAN/tidyr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
