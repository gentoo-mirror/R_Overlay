# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='User Friendly Data Visualization'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/dittoViz_1.0.3.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_ggplot_multistats r_suggests_ggrastr
	r_suggests_palmerpenguins r_suggests_plotly r_suggests_testthat"
R_SUGGESTS="
	r_suggests_ggplot_multistats? ( sci-CRAN/ggplot_multistats )
	r_suggests_ggrastr? ( >=sci-CRAN/ggrastr-0.2.0 )
	r_suggests_palmerpenguins? ( sci-CRAN/palmerpenguins )
	r_suggests_plotly? ( sci-CRAN/plotly )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND="sci-CRAN/ggplot2
	sci-CRAN/ggridges
	sci-CRAN/ggrepel
	sci-CRAN/cowplot
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
