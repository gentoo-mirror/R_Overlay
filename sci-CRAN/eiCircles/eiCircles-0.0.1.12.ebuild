# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Ecological Inference of RxC Tabl... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/eiCircles_0.0.1-12.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_ggplot2 r_suggests_scales"
R_SUGGESTS="
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_scales? ( sci-CRAN/scales )
"
DEPEND=">=sci-CRAN/NlcOptim-0.6"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
