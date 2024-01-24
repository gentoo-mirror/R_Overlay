# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Creating Echarts Visualizations ... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/AutoPlots_1.0.0.tar.gz"
LICENSE='AGPL-3'

IUSE="${IUSE-} r_suggests_spelling"
R_SUGGESTS="r_suggests_spelling? ( sci-CRAN/spelling )"
DEPEND=">=dev-lang/R-4.1.0
	sci-CRAN/echarts4r
	sci-CRAN/lubridate
	sci-CRAN/dplyr
	sci-CRAN/scales
	sci-CRAN/combinat
	sci-CRAN/e1071
	sci-CRAN/data_table
	sci-CRAN/nortest
	sci-CRAN/quanteda
	sci-CRAN/quanteda_textstats
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
