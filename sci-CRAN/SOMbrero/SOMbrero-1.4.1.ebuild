# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='SOM Bound to Realize Euclidean a... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/SOMbrero_1.4-1.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_hexbin r_suggests_knitr r_suggests_rmarkdown
	r_suggests_shinybs r_suggests_shinycssloaders r_suggests_shinyjqui
	r_suggests_shinyjs r_suggests_testthat"
R_SUGGESTS="
	r_suggests_hexbin? ( sci-CRAN/hexbin )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_shinybs? ( sci-CRAN/shinyBS )
	r_suggests_shinycssloaders? ( sci-CRAN/shinycssloaders )
	r_suggests_shinyjqui? ( sci-CRAN/shinyjqui )
	r_suggests_shinyjs? ( sci-CRAN/shinyjs )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=dev-lang/R-3.1.0
	sci-CRAN/markdown
	>=sci-CRAN/igraph-1.0
	sci-CRAN/scatterplot3d
	sci-CRAN/shiny
	sci-CRAN/ggplot2
	sci-CRAN/ggwordcloud
	sci-CRAN/metR
	sci-CRAN/interp
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
