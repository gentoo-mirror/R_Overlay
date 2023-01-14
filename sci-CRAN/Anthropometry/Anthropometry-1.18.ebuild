# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Statistical Methods for Anthropometric Data'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/Anthropometry_1.18.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_abind r_suggests_calibrate r_suggests_knitr
	r_suggests_mvtnorm r_suggests_plotrix r_suggests_rcolorbrewer"
R_SUGGESTS="
	r_suggests_abind? ( sci-CRAN/abind )
	r_suggests_calibrate? ( sci-CRAN/calibrate )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_mvtnorm? ( sci-CRAN/mvtnorm )
	r_suggests_plotrix? ( sci-CRAN/plotrix )
	r_suggests_rcolorbrewer? ( sci-CRAN/RColorBrewer )
"
DEPEND="sci-CRAN/nnls
	sci-CRAN/ICGE
	virtual/cluster
	sci-CRAN/archetypes
	>=dev-lang/R-3.3.0
	sci-CRAN/shapes
	sci-CRAN/rgl
	sci-CRAN/depth
	sci-CRAN/FNN
	sci-CRAN/biclust
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
