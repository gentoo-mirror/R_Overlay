# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Nominal Data Mining Analysis'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/NIMAA_0.2.1.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_htmltools r_suggests_knitr r_suggests_rmarkdown
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_htmltools? ( sci-CRAN/htmltools )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND="sci-CRAN/tidyr
	sci-CRAN/plotly
	sci-CRAN/networkD3
	sci-CRAN/bnstruct
	sci-CRAN/tibble
	sci-CRAN/ggplot2
	>=dev-lang/R-3.5.0
	sci-CRAN/missMDA
	sci-CRAN/scales
	sci-CRAN/tidytext
	sci-CRAN/bipartite
	sci-CRAN/crayon
	sci-CRAN/dplyr
	sci-CRAN/purrr
	sci-CRAN/RColorBrewer
	sci-CRAN/fpc
	sci-CRAN/mice
	sci-CRAN/softImpute
	sci-CRAN/visNetwork
	sci-CRAN/igraph
	sci-CRAN/skimr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
