# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Grammar for Creating R Markdown Reports'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/chronicle_0.2.1.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_bookdown r_suggests_devtools
	r_suggests_flexdashboard r_suggests_pagedown r_suggests_rolldown
	r_suggests_tufte r_suggests_xaringan"
R_SUGGESTS="
	r_suggests_bookdown? ( sci-CRAN/bookdown )
	r_suggests_devtools? ( sci-CRAN/devtools )
	r_suggests_flexdashboard? ( sci-CRAN/flexdashboard )
	r_suggests_pagedown? ( sci-CRAN/pagedown )
	r_suggests_rolldown? ( sci-CRAN/rolldown )
	r_suggests_tufte? ( sci-CRAN/tufte )
	r_suggests_xaringan? ( sci-CRAN/xaringan )
"
DEPEND=">=dev-lang/R-3.5.0
	sci-CRAN/rlang
	sci-CRAN/DT
	sci-CRAN/ggplot2
	sci-CRAN/viridis
	sci-CRAN/zoo
	sci-CRAN/rmarkdown
	sci-CRAN/scales
	sci-CRAN/data_table
	sci-CRAN/magrittr
	sci-CRAN/dygraphs
	sci-CRAN/glue
	sci-CRAN/knitr
	sci-CRAN/plotly
	sci-CRAN/prettydoc
	sci-CRAN/purrr
	sci-CRAN/readr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
