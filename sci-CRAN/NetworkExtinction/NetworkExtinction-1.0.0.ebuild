# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Extinction Simulation in Food Webs'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/NetworkExtinction_1.0.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND=">=dev-lang/R-3.5.1
	sci-CRAN/ggplot2
	sci-CRAN/sna
	sci-CRAN/igraph
	sci-CRAN/network
	sci-CRAN/tidyr
	virtual/MASS
	sci-CRAN/foreach
	sci-CRAN/broom
	sci-CRAN/doParallel
	sci-CRAN/dplyr
	sci-CRAN/magrittr
	sci-CRAN/scales
	sci-CRAN/purrr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/pkgdown' )
