# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Bootstrap Methods for Various Ne... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/bootnet_1.4.3.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/gtools
	sci-CRAN/corpcor
	virtual/Matrix
	sci-CRAN/lavaan
	sci-CRAN/BDgraph
	>=dev-lang/R-3.0.0
	sci-CRAN/glasso
	sci-CRAN/huge
	sci-CRAN/tidyr
	>=sci-CRAN/dplyr-0.3.0.2
	sci-CRAN/IsingFit
	sci-CRAN/qgraph
	sci-CRAN/relaimpo
	>=sci-CRAN/mgm-1.2
	sci-CRAN/networktools
	sci-CRAN/ggplot2
	sci-CRAN/abind
	>=sci-CRAN/NetworkToolbox-1.1.0
	sci-CRAN/graphicalVAR
	sci-CRAN/pbapply
	sci-CRAN/igraph
	sci-CRAN/psychTools
	sci-CRAN/IsingSampler
	sci-CRAN/mvtnorm
"
RDEPEND="${DEPEND-}"
