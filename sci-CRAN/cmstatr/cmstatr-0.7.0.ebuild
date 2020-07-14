# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Statistical Methods for Composite Material Data'
SRC_URI="http://cran.r-project.org/src/contrib/cmstatr_0.7.0.tar.gz"
LICENSE='AGPL-3'

IUSE="${IUSE-} r_suggests_dplyr r_suggests_knitr r_suggests_lintr
	r_suggests_purrr r_suggests_rmarkdown r_suggests_spelling
	r_suggests_testthat r_suggests_tidyr r_suggests_vdiffr"
R_SUGGESTS="
	r_suggests_dplyr? ( sci-CRAN/dplyr )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_lintr? ( sci-CRAN/lintr )
	r_suggests_purrr? ( sci-CRAN/purrr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_spelling? ( sci-CRAN/spelling )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_tidyr? ( sci-CRAN/tidyr )
	r_suggests_vdiffr? ( sci-CRAN/vdiffr )
"
DEPEND="sci-CRAN/kSamples
	sci-CRAN/ggplot2
	sci-CRAN/generics
	virtual/MASS
	sci-CRAN/tibble
	sci-CRAN/rlang
	>=dev-lang/R-3.3
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
