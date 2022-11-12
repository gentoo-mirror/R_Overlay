# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Visualising Single-Cell Trajectories'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/dynplot_1.1.2.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_covr r_suggests_hexbin r_suggests_knitr
	r_suggests_rcolorbrewer r_suggests_rje r_suggests_rmarkdown
	r_suggests_testthat r_suggests_uwot"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_hexbin? ( sci-CRAN/hexbin )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rcolorbrewer? ( sci-CRAN/RColorBrewer )
	r_suggests_rje? ( sci-CRAN/rje )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
	r_suggests_uwot? ( sci-CRAN/uwot )
"
DEPEND=">=sci-CRAN/dyndimred-1.0.0
	sci-CRAN/igraph
	>=sci-CRAN/ggplot2-3.0
	sci-CRAN/GA
	>=sci-CRAN/dynfeature-1.0.0
	>=sci-CRAN/ggraph-2.0
	sci-CRAN/purrr
	sci-CRAN/reshape2
	>=dev-lang/R-3.0.0
	sci-CRAN/dplyr
	sci-CRAN/tidygraph
	sci-CRAN/tidyr
	>=sci-CRAN/dynwrap-1.0.0
	sci-CRAN/vipor
	>=sci-CRAN/dynutils-1.0.2
	virtual/MASS
	sci-CRAN/tibble
	sci-CRAN/assertthat
	sci-CRAN/ggforce
	sci-CRAN/ggrepel
	sci-CRAN/patchwork
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
