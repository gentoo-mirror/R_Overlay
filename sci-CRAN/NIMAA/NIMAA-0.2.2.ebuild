# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Nominal Data Mining Analysis'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/NIMAA_0.2.2.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_htmltools r_suggests_knitr r_suggests_rmarkdown
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_htmltools? ( sci-CRAN/htmltools )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND="sci-CRAN/skimr
	sci-CRAN/purrr
	sci-CRAN/RColorBrewer
	sci-CRAN/mice
	sci-CRAN/scales
	sci-CRAN/tidyr
	sci-CRAN/fpc
	sci-CRAN/crayon
	sci-CRAN/bipartite
	sci-CRAN/plotly
	sci-CRAN/dplyr
	sci-CRAN/tibble
	sci-CRAN/igraph
	sci-CRAN/missMDA
	sci-CRAN/ggplot2
	sci-CRAN/bnstruct
	sci-CRAN/networkD3
	>=dev-lang/R-3.5.0
	sci-CRAN/softImpute
	sci-CRAN/tidytext
	sci-CRAN/visNetwork
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
