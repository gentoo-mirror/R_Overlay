# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Fit and Simulate Generalised Hyp... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/ghypernet_1.0.1.tar.gz"
LICENSE='AGPL-3'

IUSE="${IUSE-} r_suggests_biasedurn r_suggests_ggplot2 r_suggests_ggraph
	r_suggests_igraph r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_biasedurn? ( sci-CRAN/BiasedUrn )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_ggraph? ( sci-CRAN/ggraph )
	r_suggests_igraph? ( sci-CRAN/igraph )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND=">=dev-lang/R-3.0
	sci-CRAN/dplyr
	sci-CRAN/numbers
	sci-CRAN/purrr
	sci-CRAN/pbmcapply
	sci-CRAN/plyr
	sci-CRAN/extraDistr
	sci-CRAN/rlang
	sci-CRAN/reshape2
	sci-CRAN/rootSolve
	sci-CRAN/texreg
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
