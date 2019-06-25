# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Bootstrap Methods for Various Ne... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/bootnet_1.2.3.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/graphicalVAR
	sci-CRAN/parcor
	sci-CRAN/relaimpo
	sci-CRAN/corpcor
	>=sci-CRAN/NetworkToolbox-1.1.0
	>=dev-lang/R-3.0.0
	sci-CRAN/IsingFit
	sci-CRAN/tidyr
	sci-CRAN/qgraph
	sci-CRAN/IsingSampler
	sci-CRAN/huge
	sci-CRAN/igraph
	sci-CRAN/ggplot2
	>=sci-CRAN/dplyr-0.3.0.2
	sci-CRAN/lavaan
	sci-CRAN/networktools
	sci-CRAN/psychTools
	sci-CRAN/BDgraph
	>=sci-CRAN/mgm-1.2
	sci-CRAN/glasso
	sci-CRAN/gtools
	sci-CRAN/pbapply
	sci-CRAN/mvtnorm
	sci-CRAN/abind
	virtual/Matrix
"
RDEPEND="${DEPEND-}"
