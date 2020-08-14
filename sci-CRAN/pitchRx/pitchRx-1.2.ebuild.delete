# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Tools for Harnessing MLBAM Gamed... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/pitchRx_1.2.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_animation r_suggests_dbi r_suggests_dplyr
	r_suggests_ggsubplot r_suggests_knitr r_suggests_rsqlite
	r_suggests_rsqlite_extfuns r_suggests_shiny"
R_SUGGESTS="
	r_suggests_animation? ( sci-CRAN/animation )
	r_suggests_dbi? ( sci-CRAN/DBI )
	r_suggests_dplyr? ( sci-CRAN/dplyr )
	r_suggests_ggsubplot? ( sci-CRAN/ggsubplot )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rsqlite? ( sci-CRAN/RSQLite )
	r_suggests_rsqlite_extfuns? ( sci-CRAN/RSQLite_extfuns )
	r_suggests_shiny? ( sci-CRAN/shiny )
"
DEPEND="sci-CRAN/hexbin
	>=dev-lang/R-2.15.1
	sci-CRAN/plyr
	>=sci-CRAN/XML2R-0.0.6
	>=sci-CRAN/ggplot2-0.9.3
	sci-CRAN/lubridate
	sci-CRAN/rgl
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
