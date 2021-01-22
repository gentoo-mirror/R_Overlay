# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Grammar for Creating R Markdown Reports'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/chronicle_0.1.0.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_devtools"
R_SUGGESTS="r_suggests_devtools? ( sci-CRAN/devtools )"
DEPEND="sci-CRAN/DT
	sci-CRAN/glue
	sci-CRAN/ggplot2
	sci-CRAN/plotly
	sci-CRAN/purrr
	sci-CRAN/readr
	sci-CRAN/viridis
	sci-CRAN/scales
	sci-CRAN/data_table
	sci-CRAN/rlang
	sci-CRAN/RColorBrewer
	sci-CRAN/knitr
	sci-CRAN/prettydoc
	sci-CRAN/zoo
	>=dev-lang/R-3.5.0
	sci-CRAN/rmarkdown
	sci-CRAN/magrittr
	sci-CRAN/dygraphs
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
