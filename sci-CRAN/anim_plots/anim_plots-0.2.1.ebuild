# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Simple Animated Plots for R'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/anim.plots_0.2.1.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_knitr r_suggests_mapdata r_suggests_maps
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_mapdata? ( sci-CRAN/mapdata )
	r_suggests_maps? ( sci-CRAN/maps )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/animation"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
