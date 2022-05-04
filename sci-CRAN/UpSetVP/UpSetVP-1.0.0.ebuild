# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='An Alternative Visualization of ... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/UpSetVP_1.0.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_spatial"
R_SUGGESTS="r_suggests_spatial? ( virtual/spatial )"
DEPEND=">=dev-lang/R-3.6.0
	sci-CRAN/patchwork
	sci-CRAN/ggplot2
	sci-CRAN/rdacca_hp
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
