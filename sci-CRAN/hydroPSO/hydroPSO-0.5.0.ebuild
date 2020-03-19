# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Particle Swarm Optimisation, wit... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/hydroPSO_0.5-0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/vioplot
	sci-CRAN/sp
	sci-CRAN/scatterplot3d
	>=sci-CRAN/hydroTSM-0.3.6
	virtual/lattice
	>=sci-CRAN/zoo-1.7.2
	>=sci-CRAN/hydroGOF-0.3.5
	sci-CRAN/data_table
	sci-CRAN/lhs
	sci-CRAN/Hmisc
	>=dev-lang/R-3.5.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
