# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Clustering on the Torus by Conformal Prediction'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/ClusTorus_0.0.1.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_cowplot r_suggests_knitr r_suggests_rmarkdown
	r_suggests_tidyverse"
R_SUGGESTS="
	r_suggests_cowplot? ( sci-CRAN/cowplot )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_tidyverse? ( sci-CRAN/tidyverse )
"
DEPEND=">=dev-lang/R-3.6.0
	sci-CRAN/BAMBI
	sci-CRAN/purrr
	sci-CRAN/rlang
	sci-CRAN/igraph
	sci-CRAN/ggplot2
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
