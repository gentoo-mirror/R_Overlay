# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Population (and Individual) Opti... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/PopED_0.7.0.tar.gz"
LICENSE='LGPL-3+'

IUSE="${IUSE-} r_suggests_covr r_suggests_desolve r_suggests_devtools
	r_suggests_ga r_suggests_gridextra r_suggests_hmisc r_suggests_knitr
	r_suggests_mrgsolve r_suggests_nlme r_suggests_rcpp
	r_suggests_rhandsontable r_suggests_rmarkdown r_suggests_shiny
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_desolve? ( sci-CRAN/deSolve )
	r_suggests_devtools? ( sci-CRAN/devtools )
	r_suggests_ga? ( sci-CRAN/GA )
	r_suggests_gridextra? ( sci-CRAN/gridExtra )
	r_suggests_hmisc? ( sci-CRAN/Hmisc )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_mrgsolve? ( sci-CRAN/mrgsolve )
	r_suggests_nlme? ( virtual/nlme )
	r_suggests_rcpp? ( sci-CRAN/Rcpp )
	r_suggests_rhandsontable? ( sci-CRAN/rhandsontable )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_shiny? ( sci-CRAN/shiny )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/stringr
	virtual/MASS
	>=sci-CRAN/dplyr-0.7.0
	>=dev-lang/R-2.14
	sci-CRAN/ggplot2
	sci-CRAN/mvtnorm
	virtual/codetools
	sci-CRAN/magrittr
	virtual/boot
	sci-CRAN/purrr
	sci-CRAN/tibble
	sci-CRAN/gtools
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
