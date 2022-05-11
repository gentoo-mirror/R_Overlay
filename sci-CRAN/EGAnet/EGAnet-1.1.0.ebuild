# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Exploratory Graph Analysis  a Fr... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/EGAnet_1.1.0.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_gparotation r_suggests_gridextra r_suggests_knitr
	r_suggests_markdown r_suggests_psych r_suggests_psychtools
	r_suggests_rcolorbrewer r_suggests_rmarkdown r_suggests_rstudioapi
	r_suggests_sna"
R_SUGGESTS="
	r_suggests_gparotation? ( sci-CRAN/GPArotation )
	r_suggests_gridextra? ( sci-CRAN/gridExtra )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_markdown? ( sci-CRAN/markdown )
	r_suggests_psych? ( sci-CRAN/psych )
	r_suggests_psychtools? ( sci-CRAN/psychTools )
	r_suggests_rcolorbrewer? ( sci-CRAN/RColorBrewer )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_rstudioapi? ( sci-CRAN/rstudioapi )
	r_suggests_sna? ( sci-CRAN/sna )
"
DEPEND=">=sci-CRAN/network-1.16.0
	>=sci-CRAN/GGally-2.0.0
	sci-CRAN/ggpubr
	sci-CRAN/fitdistrplus
	sci-CRAN/ggplot2
	sci-CRAN/pbapply
	virtual/Matrix
	>=dev-lang/R-3.5.0
	>=sci-CRAN/igraph-1.0.1
	>=sci-CRAN/semPlot-1.0.1
	>=sci-CRAN/qgraph-1.4.1
	>=sci-CRAN/lavaan-0.5.22
	>=sci-CRAN/glasso-1.10
	virtual/Matrix
	sci-CRAN/OpenMx
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
