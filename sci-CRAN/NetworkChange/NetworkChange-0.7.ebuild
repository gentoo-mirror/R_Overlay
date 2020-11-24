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
DEPEND="sci-CRAN/tidyr
	sci-CRAN/sna
	sci-CRAN/ggrepel
	sci-CRAN/network
	sci-CRAN/Rmpfr
	virtual/MASS
	sci-CRAN/reshape
	sci-CRAN/igraph
	sci-CRAN/gridExtra
	sci-CRAN/GGally
	sci-CRAN/MCMCpack
	sci-CRAN/abind
	sci-CRAN/RColorBrewer
	sci-CRAN/mvtnorm
	sci-CRAN/rlang
	sci-CRAN/ggplot2
	sci-CRAN/qgraph
	sci-CRAN/ggvis
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
