# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='A ggplot2 Implement of Venn Diagram'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/ggVennDiagram_1.4.9.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_plotly r_suggests_rcolorbrewer
	r_suggests_rmarkdown r_suggests_shiny r_suggests_testthat
	r_suggests_venn r_suggests_yulab_utils"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_plotly? ( sci-CRAN/plotly )
	r_suggests_rcolorbrewer? ( sci-CRAN/RColorBrewer )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_shiny? ( sci-CRAN/shiny )
	r_suggests_testthat? ( >=sci-CRAN/testthat-2.1.0 )
	r_suggests_venn? ( sci-CRAN/venn )
	r_suggests_yulab_utils? ( sci-CRAN/yulab_utils )
"
DEPEND=">=dev-lang/R-4.1.0
	sci-CRAN/tidyr
	sci-CRAN/tibble
	>=sci-CRAN/ggplot2-3.4.0
	sci-CRAN/dplyr
	sci-CRAN/aplot
	sci-CRAN/forcats
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
