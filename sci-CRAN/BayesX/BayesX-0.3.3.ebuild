# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='R Utilities Accompanying the Sof... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/BayesX_0.3-3.tar.gz"
LICENSE='|| ( GPL-2 GPL-3 )'

IUSE="${IUSE-} r_suggests_spdep"
R_SUGGESTS="r_suggests_spdep? ( sci-CRAN/spdep )"
DEPEND="sci-CRAN/shapefiles
	sci-CRAN/colorspace
	sci-CRAN/sf
	sci-CRAN/sp
	sci-CRAN/coda
	sci-CRAN/interp
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
