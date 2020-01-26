# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Highlight Lines and Points in ggplot2'
SRC_URI="http://cran.r-project.org/src/contrib/gghighlight_0.2.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_sf
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_sf? ( sci-CRAN/sf )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=dev-lang/R-3.2.0
	sci-CRAN/purrr
	sci-CRAN/tibble
	sci-CRAN/scales
	sci-CRAN/ggrepel
	sci-CRAN/rlang
	sci-CRAN/magrittr
	>sci-CRAN/dplyr-0.7.0
	sci-CRAN/lifecycle
	>=sci-CRAN/ggplot2-3.0.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( '>=sci-CRAN/vdiffr-0.3.0' )
