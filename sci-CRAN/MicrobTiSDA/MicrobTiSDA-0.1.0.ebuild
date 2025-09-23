# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Microbiome Time-Series Data Analysis'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/MicrobTiSDA_0.1.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND="sci-CRAN/vegan
	sci-CRAN/scales
	sci-CRAN/caret
	sci-CRAN/reshape2
	sci-CRAN/tidygraph
	sci-CRAN/dplyr
	sci-CRAN/ggplot2
	virtual/mgcv
	sci-CRAN/plyr
	sci-CRAN/tidyr
	sci-CRAN/tibble
	virtual/MASS
	>=dev-lang/R-3.5
	sci-CRAN/ggdendro
	sci-CRAN/visNetwork
	sci-CRAN/ggraph
	sci-CRAN/pracma
	sci-CRAN/randomForest
	virtual/cluster
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
