# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Bayesian Package for Network Changepoint Analysis'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/NetworkChange_0.7.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="virtual/MASS
	sci-CRAN/MCMCpack
	sci-CRAN/ggrepel
	sci-CRAN/Rmpfr
	sci-CRAN/mvtnorm
	sci-CRAN/sna
	sci-CRAN/qgraph
	sci-CRAN/network
	sci-CRAN/rlang
	sci-CRAN/GGally
	sci-CRAN/tidyr
	sci-CRAN/igraph
	sci-CRAN/abind
	sci-CRAN/reshape
	sci-CRAN/RColorBrewer
	sci-CRAN/gridExtra
	sci-CRAN/ggvis
	sci-CRAN/ggplot2
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
