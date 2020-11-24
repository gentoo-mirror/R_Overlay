# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Package for Plotting Categorical... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/longCatEDA_0.31.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_colorspace r_suggests_ggplot2 r_suggests_mass
	r_suggests_rcolorbrewer"
R_SUGGESTS="
	r_suggests_colorspace? ( sci-CRAN/colorspace )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_mass? ( virtual/MASS )
	r_suggests_rcolorbrewer? ( sci-CRAN/RColorBrewer )
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
