# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Bootstrap Methods for Various Ne... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/bootnet_1.3.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/IsingFit
	sci-CRAN/pbapply
	sci-CRAN/graphicalVAR
	sci-CRAN/relaimpo
	sci-CRAN/BDgraph
	>=sci-CRAN/dplyr-0.3.0.2
	sci-CRAN/abind
	sci-CRAN/gtools
	sci-CRAN/parcor
	sci-CRAN/corpcor
	sci-CRAN/IsingSampler
	sci-CRAN/mvtnorm
	virtual/Matrix
	sci-CRAN/lavaan
	sci-CRAN/ggplot2
	sci-CRAN/networktools
	sci-CRAN/tidyr
	sci-CRAN/qgraph
	sci-CRAN/glasso
	>=dev-lang/R-3.0.0
	sci-CRAN/huge
	>=sci-CRAN/mgm-1.2
	sci-CRAN/psychTools
	sci-CRAN/igraph
	>=sci-CRAN/NetworkToolbox-1.1.0
"
RDEPEND="${DEPEND-}"
