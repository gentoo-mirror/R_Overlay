# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Generate Descriptive Statistics'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/descriptr_0.5.1.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_covr r_suggests_knitr r_suggests_rmarkdown
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=dev-lang/R-3.2
	sci-CRAN/gridExtra
	sci-CRAN/dplyr
	sci-CRAN/cli
	sci-CRAN/ggplot2
	sci-CRAN/magrittr
	sci-CRAN/purrr
	sci-CRAN/scales
	sci-CRAN/tibble
	sci-CRAN/vistributions
	sci-CRAN/xplorerr
	sci-CRAN/rlang
	sci-CRAN/tidyr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/vdiffr' )
