# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Tools for Harnessing MLBAM Gamed... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/pitchRx_1.8.2.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_animation r_suggests_dbi r_suggests_dplyr
	r_suggests_knitr r_suggests_rgl r_suggests_rsqlite r_suggests_shiny
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_animation? ( sci-CRAN/animation )
	r_suggests_dbi? ( sci-CRAN/DBI )
	r_suggests_dplyr? ( sci-CRAN/dplyr )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rgl? ( sci-CRAN/rgl )
	r_suggests_rsqlite? ( >=sci-CRAN/RSQLite-1.0.0 )
	r_suggests_shiny? ( sci-CRAN/shiny )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="virtual/MASS
	sci-CRAN/hexbin
	sci-CRAN/plyr
	>=sci-CRAN/XML2R-0.0.6
	>=dev-lang/R-2.15.1
	>=sci-CRAN/ggplot2-0.9.3
	virtual/mgcv
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'ggsubplot' )
