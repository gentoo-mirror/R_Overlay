# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Network-Based Clustering'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/clustNet_1.0.1.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_car r_suggests_ggplot2 r_suggests_ggpubr
	r_suggests_ggraph r_suggests_knitr r_suggests_ks r_suggests_reshape2
	r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_car? ( sci-CRAN/car )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_ggpubr? ( sci-CRAN/ggpubr )
	r_suggests_ggraph? ( sci-CRAN/ggraph )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_ks? ( sci-CRAN/ks )
	r_suggests_reshape2? ( sci-CRAN/reshape2 )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND="sci-CRAN/pcalg
	>=sci-CRAN/BiDAG-2.0.2
	sci-BIOC/RBGL
	>=dev-lang/R-3.5.0
	sci-CRAN/clue
	sci-BIOC/graph
	sci-CRAN/igraph
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
