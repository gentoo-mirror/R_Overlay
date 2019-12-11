# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Discriminant Adaptive Nearest Ne... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/dann_0.1.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_covr r_suggests_knitr r_suggests_rmarkdown
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=sci-CRAN/ggplot2-3.1.1
	>=sci-CRAN/stringr-1.4.0
	>=sci-CRAN/mlbench-2.1
	virtual/MASS
	>=sci-CRAN/magrittr-1.5
	>=sci-CRAN/rlang-0.3.4
	>=sci-CRAN/tibble-2.1.1
	>=sci-CRAN/fpc-2.1.11.1
	>=sci-CRAN/purrr-0.3.2
	>=sci-CRAN/dplyr-0.8.0.1
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
