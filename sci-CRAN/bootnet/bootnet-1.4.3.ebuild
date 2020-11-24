# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Bootstrap Methods for Various Ne... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/bootnet_1.4.3.tar.gz"
LICENSE='GPL-2'

DEPEND=">=dev-lang/R-3.0.0
	>=sci-CRAN/dplyr-0.3.0.2
	virtual/Matrix
	sci-CRAN/igraph
	sci-CRAN/gtools
	>=sci-CRAN/mgm-1.2
	sci-CRAN/relaimpo
	>=sci-CRAN/NetworkToolbox-1.1.0
	sci-CRAN/graphicalVAR
	sci-CRAN/BDgraph
	sci-CRAN/mvtnorm
	sci-CRAN/huge
	sci-CRAN/ggplot2
	sci-CRAN/IsingFit
	sci-CRAN/qgraph
	sci-CRAN/IsingSampler
	sci-CRAN/networktools
	sci-CRAN/tidyr
	sci-CRAN/corpcor
	sci-CRAN/lavaan
	sci-CRAN/pbapply
	sci-CRAN/abind
	sci-CRAN/psychTools
	sci-CRAN/glasso
"
RDEPEND="${DEPEND-}"
