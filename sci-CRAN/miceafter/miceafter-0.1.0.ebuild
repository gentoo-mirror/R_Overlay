# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Data and Statistical Analyses af... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/miceafter_0.1.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_bookdown r_suggests_foreign r_suggests_knitr
	r_suggests_readr r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_bookdown? ( sci-CRAN/bookdown )
	r_suggests_foreign? ( virtual/foreign )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_readr? ( sci-CRAN/readr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND="virtual/survival
	>=sci-CRAN/dplyr-1.0.2
	>=sci-CRAN/mitools-2.4
	>=sci-CRAN/rms-6.1.0
	>=sci-CRAN/mice-3.12.0
	>=sci-CRAN/purrr-0.3.4
	>=sci-CRAN/stringr-1.4.0
	>=sci-CRAN/car-3.0.10
	sci-CRAN/rlang
	sci-CRAN/magrittr
	>=dev-lang/R-4.0.0
	>=sci-CRAN/pROC-1.16.2
	>=sci-CRAN/mitml-0.3.7
	>=sci-CRAN/tidyr-1.1.2
	>=sci-CRAN/tibble-3.0.4
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
