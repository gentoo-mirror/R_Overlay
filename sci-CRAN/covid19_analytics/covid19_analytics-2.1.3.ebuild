# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Load and Analyze Live Data from ... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/covid19.analytics_2.1.3.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_devtools r_suggests_knitr r_suggests_markdown
	r_suggests_rmarkdown r_suggests_roxygen2 r_suggests_testthat"
R_SUGGESTS="
	r_suggests_devtools? ( sci-CRAN/devtools )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_markdown? ( sci-CRAN/markdown )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_roxygen2? ( sci-CRAN/roxygen2 )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/ape
	sci-CRAN/gplots
	sci-CRAN/deSolve
	sci-CRAN/rentrez
	sci-CRAN/shiny
	sci-CRAN/shinycssloaders
	sci-CRAN/DT
	sci-CRAN/dplyr
	sci-CRAN/readxl
	sci-CRAN/htmlwidgets
	sci-CRAN/plotly
	sci-CRAN/pheatmap
	sci-CRAN/shinydashboard
	sci-CRAN/collapsibleTree
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
