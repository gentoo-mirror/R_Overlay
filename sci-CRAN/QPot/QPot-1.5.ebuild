# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Quasi-Potential Analysis for Sto... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/QPot_1.5.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_markdown r_suggests_phaser r_suggests_plot3d
	r_suggests_r_devices r_suggests_r_rsp r_suggests_viridis"
R_SUGGESTS="
	r_suggests_markdown? ( sci-CRAN/markdown )
	r_suggests_phaser? ( sci-CRAN/phaseR )
	r_suggests_plot3d? ( sci-CRAN/plot3D )
	r_suggests_r_devices? ( sci-CRAN/R_devices )
	r_suggests_r_rsp? ( sci-CRAN/R_rsp )
	r_suggests_viridis? ( sci-CRAN/viridis )
"
DEPEND=">=dev-lang/R-3.0.2
	virtual/MASS
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
