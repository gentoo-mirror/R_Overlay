# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Dose Response Models for Bayesian Model Averaging'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/dreamer_3.1.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_fs r_suggests_knitr r_suggests_rmarkdown
	r_suggests_spelling r_suggests_testthat r_suggests_tibble"
R_SUGGESTS="
	r_suggests_fs? ( >=sci-CRAN/fs-1.5 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_spelling? ( sci-CRAN/spelling )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0 )
	r_suggests_tibble? ( sci-CRAN/tibble )
"
DEPEND="sci-CRAN/coda
	sci-CRAN/rootSolve
	sci-CRAN/purrr
	>=sci-CRAN/rlang-0.4.5
	>=sci-CRAN/ellipsis-0.3
	sci-CRAN/ggplot2
	>=sci-CRAN/dplyr-1.0.0
	>=sci-CRAN/rjags-4.8
	>=sci-CRAN/tidyr-1.0.2
	>=sci-CRAN/tidyselect-1.1
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
