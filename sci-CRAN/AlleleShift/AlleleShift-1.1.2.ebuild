# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Predict and Visualize Population... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/AlleleShift_1.1-2.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_dplyr r_suggests_ggally r_suggests_gganimate
	r_suggests_ggforce r_suggests_gggibbous r_suggests_ggplot2
	r_suggests_ggrepel r_suggests_ggsci r_suggests_mgcv
	r_suggests_patchwork r_suggests_poppr"
R_SUGGESTS="
	r_suggests_dplyr? ( sci-CRAN/dplyr )
	r_suggests_ggally? ( sci-CRAN/GGally )
	r_suggests_gganimate? ( sci-CRAN/gganimate )
	r_suggests_ggforce? ( sci-CRAN/ggforce )
	r_suggests_gggibbous? ( sci-CRAN/gggibbous )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_ggrepel? ( sci-CRAN/ggrepel )
	r_suggests_ggsci? ( sci-CRAN/ggsci )
	r_suggests_mgcv? ( virtual/mgcv )
	r_suggests_patchwork? ( sci-CRAN/patchwork )
	r_suggests_poppr? ( sci-CRAN/poppr )
"
DEPEND=">=dev-lang/R-4.1.0
	>=sci-CRAN/vegan-2.6.4
	>=sci-CRAN/BiodiversityR-2.15.4
	sci-CRAN/adegenet
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
