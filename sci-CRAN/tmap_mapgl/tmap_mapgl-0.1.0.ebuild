# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Extensions to tmap with Two New ... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/tmap.mapgl_0.1.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr"
R_SUGGESTS="r_suggests_knitr? ( sci-CRAN/knitr )"
DEPEND="sci-CRAN/stars
	sci-CRAN/colorspace
	sci-CRAN/htmlwidgets
	sci-CRAN/sf
	>=dev-lang/R-4.1
	sci-CRAN/units
	sci-CRAN/tmaptools
	>=sci-CRAN/tmap-4.2
	sci-CRAN/rlang
	>=sci-CRAN/mapgl-0.4
	sci-CRAN/terra
	sci-CRAN/cli
	sci-CRAN/data_table
	sci-CRAN/htmltools
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
