# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Bayesian Package for Network Changepoint Analysis'
SRC_URI="http://cran.r-project.org/src/contrib/NetworkChange_0.6.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/Rmpfr
	sci-CRAN/sna
	sci-CRAN/gridExtra
	sci-CRAN/RColorBrewer
	sci-CRAN/igraph
	sci-CRAN/rlang
	sci-CRAN/MCMCpack
	virtual/MASS
	sci-CRAN/reshape
	sci-CRAN/ggvis
	sci-CRAN/network
	sci-CRAN/abind
	sci-CRAN/GGally
	sci-CRAN/ggrepel
	sci-CRAN/tidyr
	sci-CRAN/ggplot2
	sci-CRAN/mvtnorm
	sci-CRAN/qgraph
"
RDEPEND="${DEPEND-}"
