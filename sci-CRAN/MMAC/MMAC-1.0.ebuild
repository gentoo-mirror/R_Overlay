# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Data for Mathematical Modeling a... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/MMAC_1.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_mosaic r_suggests_mosaiccalc r_suggests_plotly"
R_SUGGESTS="
	r_suggests_mosaic? ( sci-CRAN/mosaic )
	r_suggests_mosaiccalc? ( sci-CRAN/mosaicCalc )
	r_suggests_plotly? ( sci-CRAN/plotly )
"
DEPEND=">=dev-lang/R-4.1"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
