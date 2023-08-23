# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Bootstrap Methods for Various Ne... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/bootnet_1.5.5.tar.gz"
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
DEPEND="sci-CRAN/IsingFit
	sci-CRAN/gtools
	sci-CRAN/tibble
	sci-CRAN/corpcor
	sci-CRAN/IsingSampler
	>=sci-CRAN/mgm-1.2
	sci-CRAN/tidyselect
	sci-CRAN/abind
	>=dev-lang/R-3.0.0
	>=sci-CRAN/NetworkToolbox-1.1.0
	sci-CRAN/ggplot2
	virtual/Matrix
	sci-CRAN/pbapply
	sci-CRAN/mvtnorm
	sci-CRAN/networktools
	sci-CRAN/tidyr
	sci-CRAN/snow
	sci-CRAN/rlang
	sci-CRAN/igraph
	sci-CRAN/qgraph
	>=sci-CRAN/dplyr-0.3.0.2
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
