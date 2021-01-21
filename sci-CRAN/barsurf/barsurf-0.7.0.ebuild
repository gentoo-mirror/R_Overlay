# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Contour Plots, 3D Plots, Vector ... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/barsurf_0.7.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_misc3d r_suggests_probhat r_suggests_vectools"
R_SUGGESTS="
	r_suggests_misc3d? ( sci-CRAN/misc3d )
	r_suggests_probhat? ( sci-CRAN/probhat )
	r_suggests_vectools? ( sci-CRAN/vectools )
"
DEPEND="sci-CRAN/kubik
	sci-CRAN/colorspace
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
