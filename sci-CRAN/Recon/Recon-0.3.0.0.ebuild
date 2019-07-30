# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Computational Tools for Economics'
SRC_URI="http://cran.r-project.org/src/contrib/Recon_0.3.0.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_dplyr r_suggests_ggplot2 r_suggests_plot3d"
R_SUGGESTS="
	r_suggests_dplyr? ( sci-CRAN/dplyr )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_plot3d? ( sci-CRAN/plot3D )
"
DEPEND=">=dev-lang/R-3.4.0
	sci-CRAN/rootSolve
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
