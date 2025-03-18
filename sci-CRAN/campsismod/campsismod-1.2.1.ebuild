# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Generic Implementation of a PK/PD Model'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/campsismod_1.2.1.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_devtools r_suggests_knitr r_suggests_pkgdown
	r_suggests_rmarkdown r_suggests_roxygen2 r_suggests_testthat
	r_suggests_xfun"
R_SUGGESTS="
	r_suggests_devtools? ( sci-CRAN/devtools )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_pkgdown? ( sci-CRAN/pkgdown )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_roxygen2? ( sci-CRAN/roxygen2 )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_xfun? ( sci-CRAN/xfun )
"
DEPEND="sci-CRAN/readr
	sci-CRAN/tibble
	sci-CRAN/tidyr
	sci-CRAN/LaplacesDemon
	sci-CRAN/dplyr
	>=dev-lang/R-4.0.0
	sci-CRAN/ggplot2
	sci-CRAN/assertthat
	sci-CRAN/magrittr
	virtual/MASS
	sci-CRAN/purrr
	sci-CRAN/rlang
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
