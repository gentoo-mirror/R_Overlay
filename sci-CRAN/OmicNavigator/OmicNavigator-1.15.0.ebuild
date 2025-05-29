# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Open-Source Software for Omic Da... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/OmicNavigator_1.15.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_faviconplease r_suggests_ggplot2 r_suggests_plotly
	r_suggests_tinytest r_suggests_ttdo r_suggests_upsetr"
R_SUGGESTS="
	r_suggests_faviconplease? ( sci-CRAN/faviconPlease )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_plotly? ( sci-CRAN/plotly )
	r_suggests_tinytest? ( >=sci-CRAN/tinytest-1.2.3 )
	r_suggests_ttdo? ( >=sci-CRAN/ttdo-0.0.6 )
	r_suggests_upsetr? ( sci-CRAN/UpSetR )
"
DEPEND=">=dev-lang/R-3.2.0
	sci-CRAN/jsonlite
	>=sci-CRAN/data_table-1.12.4
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/opencpu' )
