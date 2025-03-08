# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Exploratory Graph Analysis  a Fr... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/EGAnet_2.2.0.tar.gz"

IUSE="${IUSE-} r_suggests_deoptim r_suggests_fitdistrplus
	r_suggests_gridextra r_suggests_knitr r_suggests_markdown
	r_suggests_pbapply r_suggests_progress r_suggests_psych
	r_suggests_pwr r_suggests_rcolorbrewer"
R_SUGGESTS="
	r_suggests_deoptim? ( sci-CRAN/DEoptim )
	r_suggests_fitdistrplus? ( sci-CRAN/fitdistrplus )
	r_suggests_gridextra? ( sci-CRAN/gridExtra )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_markdown? ( sci-CRAN/markdown )
	r_suggests_pbapply? ( sci-CRAN/pbapply )
	r_suggests_progress? ( sci-CRAN/progress )
	r_suggests_psych? ( sci-CRAN/psych )
	r_suggests_pwr? ( sci-CRAN/pwr )
	r_suggests_rcolorbrewer? ( sci-CRAN/RColorBrewer )
"
DEPEND="sci-CRAN/dendextend
	sci-CRAN/fungible
	sci-CRAN/GGally
	sci-CRAN/future
	sci-CRAN/lavaan
	sci-CRAN/progressr
	>=dev-lang/R-3.5.0
	sci-CRAN/glassoFast
	sci-CRAN/ggplot2
	>=sci-CRAN/igraph-1.3.0
	sci-CRAN/GPArotation
	sci-CRAN/future_apply
	sci-CRAN/glasso
	sci-CRAN/ggpubr
	sci-CRAN/network
	sci-CRAN/sna
	sci-CRAN/qgraph
	sci-CRAN/semPlot
	virtual/Matrix
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
