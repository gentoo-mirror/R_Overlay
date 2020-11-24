# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Bootstrap Methods for Various Ne... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/bootnet_1.4.3.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/qgraph
	sci-CRAN/abind
	sci-CRAN/corpcor
	sci-CRAN/relaimpo
	sci-CRAN/tidyr
	>=dev-lang/R-3.0.0
	>=sci-CRAN/mgm-1.2
	sci-CRAN/pbapply
	sci-CRAN/psychTools
	sci-CRAN/lavaan
	sci-CRAN/ggplot2
	sci-CRAN/igraph
	>=sci-CRAN/dplyr-0.3.0.2
	sci-CRAN/IsingSampler
	sci-CRAN/huge
	sci-CRAN/gtools
	sci-CRAN/mvtnorm
	virtual/Matrix
	sci-CRAN/IsingFit
	>=sci-CRAN/NetworkToolbox-1.1.0
	sci-CRAN/graphicalVAR
	sci-CRAN/BDgraph
	sci-CRAN/networktools
	sci-CRAN/glasso
"
RDEPEND="${DEPEND-}"
