# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Particle Swarm Optimisation, wit... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/hydroPSO_0.3-3.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_hydrogof r_suggests_hydrotsm r_suggests_lhs
	r_suggests_scatterplot3d r_suggests_vioplot r_suggests_xts
	r_suggests_zoo"
R_SUGGESTS="
	r_suggests_hydrogof? ( >=sci-CRAN/hydroGOF-0.3.5 )
	r_suggests_hydrotsm? ( >=sci-CRAN/hydroTSM-0.3.6 )
	r_suggests_lhs? ( sci-CRAN/lhs )
	r_suggests_scatterplot3d? ( sci-CRAN/scatterplot3d )
	r_suggests_vioplot? ( sci-CRAN/vioplot )
	r_suggests_xts? ( >=sci-CRAN/xts-0.8.2 )
	r_suggests_zoo? ( >=sci-CRAN/zoo-1.7.2 )
"
DEPEND="sci-CRAN/Hmisc
	sci-CRAN/sp
	>=dev-lang/R-2.13.0
	sci-CRAN/zoo
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
