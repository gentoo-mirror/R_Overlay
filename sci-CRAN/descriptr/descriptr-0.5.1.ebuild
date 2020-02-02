# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Generate Descriptive Statistics'
SRC_URI="http://cran.r-project.org/src/contrib/descriptr_0.5.1.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_covr r_suggests_knitr r_suggests_rmarkdown
	r_suggests_testthat r_suggests_vdiffr"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_vdiffr? ( sci-CRAN/vdiffr )
"
DEPEND="sci-CRAN/xplorerr
	>=dev-lang/R-3.2
	sci-CRAN/scales
	sci-CRAN/tidyr
	sci-CRAN/gridExtra
	sci-CRAN/dplyr
	sci-CRAN/cli
	sci-CRAN/vistributions
	sci-CRAN/rlang
	sci-CRAN/ggplot2
	sci-CRAN/tibble
	sci-CRAN/purrr
	sci-CRAN/magrittr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
