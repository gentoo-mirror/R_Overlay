# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Generic PK/PD Simulation Platform CAMPSIS'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/campsis_1.5.5.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_bookdown r_suggests_devtools r_suggests_gridextra
	r_suggests_knitr r_suggests_mrgsolve r_suggests_pkgdown
	r_suggests_rmarkdown r_suggests_roxygen2 r_suggests_rxode2
	r_suggests_stringr r_suggests_testthat r_suggests_tictoc
	r_suggests_vdiffr r_suggests_xfun"
R_SUGGESTS="
	r_suggests_bookdown? ( sci-CRAN/bookdown )
	r_suggests_devtools? ( sci-CRAN/devtools )
	r_suggests_gridextra? ( sci-CRAN/gridExtra )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_mrgsolve? ( sci-CRAN/mrgsolve )
	r_suggests_pkgdown? ( sci-CRAN/pkgdown )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_roxygen2? ( sci-CRAN/roxygen2 )
	r_suggests_rxode2? ( sci-CRAN/rxode2 )
	r_suggests_stringr? ( sci-CRAN/stringr )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_tictoc? ( sci-CRAN/tictoc )
	r_suggests_vdiffr? ( sci-CRAN/vdiffr )
	r_suggests_xfun? ( sci-CRAN/xfun )
"
DEPEND="sci-CRAN/future
	virtual/MASS
	sci-CRAN/ggplot2
	sci-CRAN/rlang
	sci-CRAN/purrr
	sci-CRAN/progressr
	sci-CRAN/tidyr
	>=sci-CRAN/campsismod-1.1.0
	sci-CRAN/digest
	sci-CRAN/assertthat
	>=dev-lang/R-4.0.0
	sci-CRAN/dplyr
	sci-CRAN/furrr
	sci-CRAN/tibble
	sci-CRAN/plyr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
