# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Bootstrap Methods for Various Ne... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/bootnet_1.4.2.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/qgraph
	>=dev-lang/R-3.0.0
	>=sci-CRAN/NetworkToolbox-1.1.0
	sci-CRAN/BDgraph
	sci-CRAN/IsingFit
	sci-CRAN/gtools
	sci-CRAN/pbapply
	sci-CRAN/igraph
	>=sci-CRAN/dplyr-0.3.0.2
	sci-CRAN/lavaan
	>=sci-CRAN/mgm-1.2
	sci-CRAN/graphicalVAR
	sci-CRAN/ggplot2
	sci-CRAN/relaimpo
	sci-CRAN/mvtnorm
	sci-CRAN/psychTools
	sci-CRAN/networktools
	virtual/Matrix
	sci-CRAN/huge
	sci-CRAN/abind
	sci-CRAN/IsingSampler
	sci-CRAN/tidyr
	sci-CRAN/glasso
	sci-CRAN/corpcor
"
RDEPEND="${DEPEND-}"
