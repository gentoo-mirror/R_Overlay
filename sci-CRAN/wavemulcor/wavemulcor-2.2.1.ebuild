# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Wavelet Routines for Global and ... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/wavemulcor_2.2.1.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_plot3d"
R_SUGGESTS="r_suggests_plot3d? ( sci-CRAN/plot3D )"
DEPEND=">=dev-lang/R-3.4.0
	>=sci-CRAN/waveslim-1.7.5
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
