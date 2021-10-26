# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Bootstrap Methods for Various Ne... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/bootnet_1.5.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_bdgraph r_suggests_ggmncv r_suggests_glasso
	r_suggests_graphicalvar r_suggests_huge r_suggests_lavaan
	r_suggests_psychtools r_suggests_relaimpo"
R_SUGGESTS="
	r_suggests_bdgraph? ( sci-CRAN/BDgraph )
	r_suggests_ggmncv? ( sci-CRAN/GGMncv )
	r_suggests_glasso? ( sci-CRAN/glasso )
	r_suggests_graphicalvar? ( sci-CRAN/graphicalVAR )
	r_suggests_huge? ( sci-CRAN/huge )
	r_suggests_lavaan? ( sci-CRAN/lavaan )
	r_suggests_psychtools? ( sci-CRAN/psychTools )
	r_suggests_relaimpo? ( sci-CRAN/relaimpo )
"
DEPEND="sci-CRAN/ggplot2
	virtual/Matrix
	>=dev-lang/R-3.0.0
	>=sci-CRAN/mgm-1.2
	sci-CRAN/igraph
	sci-CRAN/gtools
	sci-CRAN/mvtnorm
	sci-CRAN/abind
	sci-CRAN/IsingFit
	sci-CRAN/networktools
	sci-CRAN/corpcor
	sci-CRAN/qgraph
	sci-CRAN/snow
	sci-CRAN/rlang
	>=sci-CRAN/dplyr-0.3.0.2
	sci-CRAN/IsingSampler
	>=sci-CRAN/NetworkToolbox-1.1.0
	sci-CRAN/tidyr
	sci-CRAN/pbapply
	sci-CRAN/tibble
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
