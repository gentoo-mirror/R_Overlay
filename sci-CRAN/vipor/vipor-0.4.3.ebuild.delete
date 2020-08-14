# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Plot Categorical Data Using Quas... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/vipor_0.4.3.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_beanplot r_suggests_beeswarm r_suggests_ggbeeswarm
	r_suggests_ggplot2 r_suggests_lattice r_suggests_testthat
	r_suggests_vioplot"
R_SUGGESTS="
	r_suggests_beanplot? ( sci-CRAN/beanplot )
	r_suggests_beeswarm? ( sci-CRAN/beeswarm )
	r_suggests_ggbeeswarm? ( sci-CRAN/ggbeeswarm )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_lattice? ( virtual/lattice )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_vioplot? ( sci-CRAN/vioplot )
"
DEPEND=">=dev-lang/R-3.0.0"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
