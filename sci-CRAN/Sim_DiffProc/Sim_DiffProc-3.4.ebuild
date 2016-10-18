# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Simulation of Diffusion Processes'
SRC_URI="http://cran.r-project.org/src/contrib/Sim.DiffProc_3.4.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_ggplot2 r_suggests_knitr r_suggests_mass
	r_suggests_rmarkdown r_suggests_sm"
R_SUGGESTS="
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_mass? ( virtual/MASS )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_sm? ( sci-CRAN/sm )
"
DEPEND=">=dev-lang/R-2.15.1
	sci-CRAN/scatterplot3d
	sci-CRAN/rgl
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
