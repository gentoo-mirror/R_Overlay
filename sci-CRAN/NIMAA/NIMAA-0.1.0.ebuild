# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Nominal Data Mining Analysis'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/NIMAA_0.1.0.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_htmltools r_suggests_knitr r_suggests_rmarkdown
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_htmltools? ( sci-CRAN/htmltools )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND=">=dev-lang/R-3.5.0
	sci-CRAN/crayon
	sci-CRAN/fpc
	sci-CRAN/scales
	sci-CRAN/plotly
	sci-CRAN/softImpute
	sci-CRAN/visNetwork
	sci-CRAN/purrr
	sci-CRAN/skimr
	sci-CRAN/tidyr
	sci-CRAN/mice
	sci-CRAN/ggplot2
	sci-CRAN/RColorBrewer
	sci-CRAN/missMDA
	sci-CRAN/bipartite
	sci-CRAN/dplyr
	sci-CRAN/bnstruct
	sci-CRAN/networkD3
	sci-CRAN/tibble
	sci-CRAN/tidytext
	sci-CRAN/igraph
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
