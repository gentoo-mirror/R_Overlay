# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Plot Categorical Data Using Quas... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/vipor_0.4.7.tar.gz"
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
DEPEND=">=dev-lang/R-3.5.0"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
