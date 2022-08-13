# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Exploratory Graph Analysis  a Fr... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/EGAnet_1.2.0.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_gparotation r_suggests_gridextra r_suggests_knitr
	r_suggests_markdown r_suggests_psych r_suggests_psychtools
	r_suggests_pwr r_suggests_rcolorbrewer r_suggests_rmarkdown
	r_suggests_rstudioapi r_suggests_sna"
R_SUGGESTS="
	r_suggests_gparotation? ( sci-CRAN/GPArotation )
	r_suggests_gridextra? ( sci-CRAN/gridExtra )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_markdown? ( sci-CRAN/markdown )
	r_suggests_psych? ( sci-CRAN/psych )
	r_suggests_psychtools? ( sci-CRAN/psychTools )
	r_suggests_pwr? ( sci-CRAN/pwr )
	r_suggests_rcolorbrewer? ( sci-CRAN/RColorBrewer )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_rstudioapi? ( sci-CRAN/rstudioapi )
	r_suggests_sna? ( sci-CRAN/sna )
"
DEPEND="sci-CRAN/ggplot2
	sci-CRAN/ggpubr
	>=sci-CRAN/igraph-1.3.0
	sci-CRAN/GGally
	sci-CRAN/glasso
	virtual/Matrix
	sci-CRAN/OpenMx
	sci-CRAN/pbapply
	sci-CRAN/semPlot
	>=dev-lang/R-3.5.0
	sci-CRAN/ggdendro
	sci-CRAN/lavaan
	virtual/Matrix
	sci-CRAN/network
	sci-CRAN/qgraph
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
