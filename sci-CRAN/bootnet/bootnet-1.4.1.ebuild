# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Bootstrap Methods for Various Ne... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/bootnet_1.4.1.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/ggplot2
	sci-CRAN/huge
	sci-CRAN/gtools
	>=sci-CRAN/NetworkToolbox-1.1.0
	sci-CRAN/psychTools
	sci-CRAN/IsingFit
	sci-CRAN/networktools
	sci-CRAN/igraph
	>=sci-CRAN/dplyr-0.3.0.2
	sci-CRAN/tidyr
	sci-CRAN/mvtnorm
	sci-CRAN/qgraph
	sci-CRAN/IsingSampler
	sci-CRAN/relaimpo
	sci-CRAN/lavaan
	>=sci-CRAN/mgm-1.2
	sci-CRAN/BDgraph
	sci-CRAN/corpcor
	sci-CRAN/graphicalVAR
	sci-CRAN/pbapply
	virtual/Matrix
	sci-CRAN/abind
	sci-CRAN/glasso
	>=dev-lang/R-3.0.0
"
RDEPEND="${DEPEND-}"
