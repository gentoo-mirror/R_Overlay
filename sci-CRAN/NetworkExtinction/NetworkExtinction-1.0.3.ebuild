# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Extinction Simulation in Ecological Networks'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/NetworkExtinction_1.0.3.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_covr r_suggests_knitr r_suggests_rmarkdown
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND="sci-CRAN/doParallel
	sci-CRAN/doSNOW
	sci-CRAN/ggplot2
	>=dev-lang/R-3.5.1
	sci-CRAN/dplyr
	sci-CRAN/broom
	sci-CRAN/foreach
	sci-CRAN/sna
	sci-CRAN/purrr
	sci-CRAN/scales
	sci-CRAN/network
	sci-CRAN/patchwork
	sci-CRAN/igraph
	sci-CRAN/magrittr
	virtual/MASS
	sci-CRAN/rlang
	sci-CRAN/tidyr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/pkgdown' )
