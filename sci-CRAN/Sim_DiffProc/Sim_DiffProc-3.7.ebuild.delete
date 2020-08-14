# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Simulation of Diffusion Processes'
SRC_URI="http://cran.r-project.org/src/contrib/Sim.DiffProc_3.7.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_knitr"
R_SUGGESTS="r_suggests_knitr? ( sci-CRAN/knitr )"
DEPEND="virtual/MASS
	>=sci-CRAN/misc3d-0.8.4
	>=sci-CRAN/rgl-0.66
	>=dev-lang/R-2.15.1
	>=sci-CRAN/ks-1.10.0
	>=sci-CRAN/scatterplot3d-0.3.36
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
