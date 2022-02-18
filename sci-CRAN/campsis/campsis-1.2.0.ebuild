# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Generic PK/PD Simulation Platform CAMPSIS'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/campsis_1.2.0.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_bookdown r_suggests_devtools r_suggests_gridextra
	r_suggests_knitr r_suggests_mrgsolve r_suggests_rmarkdown
	r_suggests_roxygen2 r_suggests_stringr r_suggests_testthat"
R_SUGGESTS="
	r_suggests_bookdown? ( sci-CRAN/bookdown )
	r_suggests_devtools? ( sci-CRAN/devtools )
	r_suggests_gridextra? ( sci-CRAN/gridExtra )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_mrgsolve? ( sci-CRAN/mrgsolve )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_roxygen2? ( sci-CRAN/roxygen2 )
	r_suggests_stringr? ( sci-CRAN/stringr )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/ggplot2
	sci-CRAN/tidyr
	sci-CRAN/purrr
	sci-CRAN/rlang
	sci-CRAN/campsismod
	sci-CRAN/assertthat
	>=dev-lang/R-4.0.0
	sci-CRAN/dplyr
	virtual/MASS
	sci-CRAN/plyr
	sci-CRAN/tibble
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=(
	'sci-CRAN/pkgdown'
	'sci-CRAN/RxODE'
)
