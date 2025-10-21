# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Exploratory and Person/Item Misf... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/epmfd_1.1.1.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_ggrepel r_suggests_haven r_suggests_openxlsx
	r_suggests_patchwork r_suggests_plotly r_suggests_testthat"
R_SUGGESTS="
	r_suggests_ggrepel? ( sci-CRAN/ggrepel )
	r_suggests_haven? ( sci-CRAN/haven )
	r_suggests_openxlsx? ( sci-CRAN/openxlsx )
	r_suggests_patchwork? ( sci-CRAN/patchwork )
	r_suggests_plotly? ( sci-CRAN/plotly )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND=">=dev-lang/R-4.1.0
	sci-CRAN/dplyr
	sci-CRAN/fs
	sci-CRAN/ggplot2
	sci-CRAN/mirt
	sci-CRAN/mokken
	sci-CRAN/PerFit
	sci-CRAN/readr
	sci-CRAN/rlang
	sci-CRAN/tibble
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
