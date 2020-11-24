# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Simulation of Diffusion Processes'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/Sim.DiffProc_4.8.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_desolve r_suggests_knitr r_suggests_rgl
	r_suggests_rmarkdown r_suggests_scatterplot3d r_suggests_sm"
R_SUGGESTS="
	r_suggests_desolve? ( >=sci-CRAN/deSolve-1.11 )
	r_suggests_knitr? ( >=sci-CRAN/knitr-1.10 )
	r_suggests_rgl? ( >=sci-CRAN/rgl-0.93.991 )
	r_suggests_rmarkdown? ( >=sci-CRAN/rmarkdown-0.8 )
	r_suggests_scatterplot3d? ( >=sci-CRAN/scatterplot3d-0.3.36 )
	r_suggests_sm? ( >=sci-CRAN/sm-2.2.5.3 )
"
DEPEND=">=dev-lang/R-3.0.0
	virtual/MASS
	>=sci-CRAN/Deriv-3.8.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
