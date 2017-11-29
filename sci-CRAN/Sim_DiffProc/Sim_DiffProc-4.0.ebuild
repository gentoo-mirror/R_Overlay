# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Simulation of Diffusion Processes'
SRC_URI="http://cran.r-project.org/src/contrib/Sim.DiffProc_4.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_desolve r_suggests_knitr r_suggests_sm"
R_SUGGESTS="
	r_suggests_desolve? ( >=sci-CRAN/deSolve-1.11 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_sm? ( >=sci-CRAN/sm-2.2.5.3 )
"
DEPEND="virtual/MASS
	>=sci-CRAN/Deriv-3.8.0
	>=sci-CRAN/rgl-0.66
	>=dev-lang/R-2.15.1
	>=sci-CRAN/scatterplot3d-0.3.36
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
