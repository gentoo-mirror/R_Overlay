# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Extinction Simulation in Ecological Networks'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/NetworkExtinction_1.0.2.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_covr r_suggests_knitr r_suggests_rmarkdown
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND="sci-CRAN/broom
	sci-CRAN/ggplot2
	sci-CRAN/magrittr
	sci-CRAN/scales
	sci-CRAN/network
	sci-CRAN/sna
	sci-CRAN/tidyr
	>=dev-lang/R-3.5.1
	sci-CRAN/foreach
	sci-CRAN/doParallel
	sci-CRAN/dplyr
	sci-CRAN/igraph
	virtual/MASS
	sci-CRAN/purrr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/pkgdown' )
