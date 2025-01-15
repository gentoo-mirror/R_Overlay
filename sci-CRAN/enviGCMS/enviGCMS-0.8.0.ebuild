# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='GC/LC-MS Data Analysis for Environmental Science'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/enviGCMS_0.8.0.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_crosstalk r_suggests_dt r_suggests_knitr
	r_suggests_plotly r_suggests_rmarkdown r_suggests_shiny
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_crosstalk? ( sci-CRAN/crosstalk )
	r_suggests_dt? ( sci-CRAN/DT )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_plotly? ( sci-CRAN/plotly )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_shiny? ( sci-CRAN/shiny )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=dev-lang/R-3.5
	sci-CRAN/RColorBrewer
	sci-BIOC/BiocParallel
	>=sci-CRAN/animation-2.2.3
	sci-BIOC/Rdisop
	sci-CRAN/mixtools
	sci-CRAN/data_table
	sci-CRAN/igraph
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
