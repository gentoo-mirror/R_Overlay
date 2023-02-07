# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='GC/LC-MS Data Analysis for Environmental Science'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/enviGCMS_0.7.1.tar.gz"
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
DEPEND="sci-BIOC/Rdisop
	sci-CRAN/igraph
	>=sci-CRAN/animation-2.2.3
	sci-BIOC/BiocParallel
	sci-CRAN/mixtools
	sci-CRAN/RColorBrewer
	sci-CRAN/data_table
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=(
	'MSnbase'
	'xcms'
)
