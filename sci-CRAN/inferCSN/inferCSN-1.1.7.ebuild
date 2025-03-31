# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Inferring Cell-Specific Gene Regulatory Network'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/inferCSN_1.1.7.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_circlize r_suggests_gganimate r_suggests_ggextra
	r_suggests_ggpointdensity r_suggests_ggpubr r_suggests_gtools
	r_suggests_igraph r_suggests_irlba r_suggests_network
	r_suggests_patchwork r_suggests_plotly r_suggests_precrec
	r_suggests_proc r_suggests_proxy r_suggests_rann
	r_suggests_rcolorbrewer r_suggests_rtransferentropy r_suggests_rtsne
	r_suggests_tidygraph r_suggests_uwot r_suggests_viridis"
R_SUGGESTS="
	r_suggests_circlize? ( sci-CRAN/circlize )
	r_suggests_gganimate? ( sci-CRAN/gganimate )
	r_suggests_ggextra? ( sci-CRAN/ggExtra )
	r_suggests_ggpointdensity? ( sci-CRAN/ggpointdensity )
	r_suggests_ggpubr? ( sci-CRAN/ggpubr )
	r_suggests_gtools? ( sci-CRAN/gtools )
	r_suggests_igraph? ( sci-CRAN/igraph )
	r_suggests_irlba? ( sci-CRAN/irlba )
	r_suggests_network? ( sci-CRAN/network )
	r_suggests_patchwork? ( sci-CRAN/patchwork )
	r_suggests_plotly? ( sci-CRAN/plotly )
	r_suggests_precrec? ( sci-CRAN/precrec )
	r_suggests_proc? ( sci-CRAN/pROC )
	r_suggests_proxy? ( sci-CRAN/proxy )
	r_suggests_rann? ( sci-CRAN/RANN )
	r_suggests_rcolorbrewer? ( sci-CRAN/RColorBrewer )
	r_suggests_rtransferentropy? ( sci-CRAN/RTransferEntropy )
	r_suggests_rtsne? ( sci-CRAN/Rtsne )
	r_suggests_tidygraph? ( sci-CRAN/tidygraph )
	r_suggests_uwot? ( sci-CRAN/uwot )
	r_suggests_viridis? ( sci-CRAN/viridis )
"
DEPEND="sci-CRAN/pbapply
	sci-CRAN/RcppParallel
	>=dev-lang/R-4.1.0
	sci-CRAN/doParallel
	sci-CRAN/RcppArmadillo
	sci-CRAN/foreach
	sci-CRAN/cli
	sci-CRAN/dplyr
	sci-CRAN/ggnetwork
	sci-CRAN/ggplot2
	sci-CRAN/Rcpp
	sci-CRAN/purrr
	virtual/Matrix
	sci-CRAN/ggraph
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppParallel
	sci-CRAN/RcppArmadillo
	${R_SUGGESTS-}
"

_UNRESOLVED_PACKAGES=( 'ComplexHeatmap' )
