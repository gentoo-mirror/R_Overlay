# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Exploratory Graph Analysis  a Fr... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/EGAnet_2.0.7.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_fitdistrplus r_suggests_gridextra r_suggests_knitr
	r_suggests_markdown r_suggests_pbapply r_suggests_progress
	r_suggests_psych r_suggests_pwr r_suggests_rcolorbrewer"
R_SUGGESTS="
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
DEPEND=">=sci-CRAN/igraph-1.3.0
	sci-CRAN/ggplot2
	sci-CRAN/glasso
	sci-CRAN/semPlot
	sci-CRAN/future_apply
	sci-CRAN/ggpubr
	sci-CRAN/network
	sci-CRAN/lavaan
	>=dev-lang/R-3.5.0
	sci-CRAN/future
	sci-CRAN/fungible
	sci-CRAN/GGally
	sci-CRAN/GPArotation
	sci-CRAN/sna
	virtual/Matrix
	sci-CRAN/progressr
	sci-CRAN/dendextend
	sci-CRAN/qgraph
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
