# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Regression-Based Causal Mediatio... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/regmedint_1.0.1.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_boot r_suggests_formattable r_suggests_furrr
	r_suggests_future r_suggests_geepack r_suggests_knitr
	r_suggests_magic r_suggests_mice r_suggests_mitools r_suggests_modelr
	r_suggests_purrr r_suggests_rlang r_suggests_rmarkdown
	r_suggests_stringr r_suggests_testthat r_suggests_tidyverse"
R_SUGGESTS="
	r_suggests_boot? ( virtual/boot )
	r_suggests_formattable? ( sci-CRAN/formattable )
	r_suggests_furrr? ( sci-CRAN/furrr )
	r_suggests_future? ( sci-CRAN/future )
	r_suggests_geepack? ( sci-CRAN/geepack )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_magic? ( sci-CRAN/magic )
	r_suggests_mice? ( sci-CRAN/mice )
	r_suggests_mitools? ( sci-CRAN/mitools )
	r_suggests_modelr? ( sci-CRAN/modelr )
	r_suggests_purrr? ( sci-CRAN/purrr )
	r_suggests_rlang? ( sci-CRAN/rlang )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_stringr? ( sci-CRAN/stringr )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_tidyverse? ( sci-CRAN/tidyverse )
"
DEPEND="sci-CRAN/assertthat
	virtual/survival
	sci-CRAN/sandwich
	virtual/MASS
	sci-CRAN/Deriv
	virtual/Matrix
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/kableExtra' )
