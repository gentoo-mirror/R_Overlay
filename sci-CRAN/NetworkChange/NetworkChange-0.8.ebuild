# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Bayesian Package for Network Changepoint Analysis'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/NetworkChange_0.8.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/gridExtra
	sci-CRAN/qgraph
	virtual/MASS
	sci-CRAN/igraph
	sci-CRAN/ggrepel
	sci-CRAN/network
	sci-CRAN/tidyr
	sci-CRAN/reshape
	sci-CRAN/GGally
	sci-CRAN/MCMCpack
	sci-CRAN/rlang
	sci-CRAN/ggplot2
	sci-CRAN/Rmpfr
	sci-CRAN/mvtnorm
	sci-CRAN/RColorBrewer
	sci-CRAN/ggvis
	sci-CRAN/abind
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
