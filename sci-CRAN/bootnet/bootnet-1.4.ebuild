# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Bootstrap Methods for Various Ne... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/bootnet_1.4.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/pbapply
	sci-CRAN/psychTools
	sci-CRAN/qgraph
	sci-CRAN/huge
	sci-CRAN/abind
	>=sci-CRAN/dplyr-0.3.0.2
	virtual/Matrix
	sci-CRAN/tidyr
	sci-CRAN/mvtnorm
	>=sci-CRAN/mgm-1.2
	sci-CRAN/lavaan
	sci-CRAN/gtools
	sci-CRAN/networktools
	sci-CRAN/corpcor
	sci-CRAN/glasso
	sci-CRAN/parcor
	>=dev-lang/R-3.0.0
	sci-CRAN/ggplot2
	sci-CRAN/BDgraph
	sci-CRAN/graphicalVAR
	>=sci-CRAN/NetworkToolbox-1.1.0
	sci-CRAN/igraph
	sci-CRAN/relaimpo
	sci-CRAN/IsingSampler
	sci-CRAN/IsingFit
"
RDEPEND="${DEPEND-}"
