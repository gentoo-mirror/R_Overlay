# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Statistical Methods for Anthropometric Data'
SRC_URI="http://cran.r-project.org/src/contrib/Anthropometry_1.14.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_abind r_suggests_calibrate r_suggests_knitr
	r_suggests_mvtnorm r_suggests_plotrix r_suggests_rcolorbrewer
	r_suggests_sportsanalytics"
R_SUGGESTS="
	r_suggests_abind? ( sci-CRAN/abind )
	r_suggests_calibrate? ( sci-CRAN/calibrate )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_mvtnorm? ( sci-CRAN/mvtnorm )
	r_suggests_plotrix? ( sci-CRAN/plotrix )
	r_suggests_rcolorbrewer? ( sci-CRAN/RColorBrewer )
	r_suggests_sportsanalytics? ( sci-CRAN/SportsAnalytics )
"
DEPEND="sci-CRAN/nnls
	>=dev-lang/R-3.3.0
	sci-CRAN/biclust
	sci-CRAN/archetypes
	virtual/cluster
	sci-CRAN/shapes
	sci-CRAN/FNN
	sci-CRAN/depth
	sci-CRAN/rgl
	sci-CRAN/ICGE
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
