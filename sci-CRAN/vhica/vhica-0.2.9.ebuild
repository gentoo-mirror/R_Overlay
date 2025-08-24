# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Vertical and Horizontal Inherita... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/vhica_0.2.9.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_ape r_suggests_gtools r_suggests_plotrix
	r_suggests_seqinr"
R_SUGGESTS="
	r_suggests_ape? ( sci-CRAN/ape )
	r_suggests_gtools? ( sci-CRAN/gtools )
	r_suggests_plotrix? ( sci-CRAN/plotrix )
	r_suggests_seqinr? ( sci-CRAN/seqinr )
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
