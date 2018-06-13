# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Particle Swarm Optimisation, wit... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/hydroPSO_0.4-1.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=sci-CRAN/hydroGOF-0.3.5
	sci-CRAN/vioplot
	>=sci-CRAN/zoo-1.7.2
	sci-CRAN/sp
	sci-CRAN/scatterplot3d
	virtual/lattice
	sci-CRAN/Hmisc
	>=dev-lang/R-2.13.0
	>=sci-CRAN/hydroTSM-0.3.6
	sci-CRAN/lhs
"
RDEPEND="${DEPEND-}"
