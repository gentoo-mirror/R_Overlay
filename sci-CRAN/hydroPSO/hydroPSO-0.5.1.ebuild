# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Particle Swarm Optimisation, wit... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/hydroPSO_0.5-1.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/sp
	virtual/lattice
	sci-CRAN/Hmisc
	sci-CRAN/data_table
	>=dev-lang/R-3.6.0
	>=sci-CRAN/zoo-1.7.2
	sci-CRAN/lhs
	>=sci-CRAN/hydroTSM-0.3.6
	>=sci-CRAN/hydroGOF-0.3.5
	sci-CRAN/vioplot
	sci-CRAN/scatterplot3d
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
