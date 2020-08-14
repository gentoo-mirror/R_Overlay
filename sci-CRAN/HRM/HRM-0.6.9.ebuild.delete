# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='High-Dimensional Repeated Measures'
SRC_URI="http://cran.r-project.org/src/contrib/HRM_0.6.9.tar.gz"
LICENSE='|| ( GPL-2 GPL-3 )'

IUSE="${IUSE-} r_suggests_rgtk2"
R_SUGGESTS="r_suggests_rgtk2? ( >=sci-CRAN/RGtk2-2.8.0 )"
DEPEND=">=dev-lang/R-3.4.0
	virtual/MASS
	sci-CRAN/matrixcalc
	sci-CRAN/plyr
	sci-CRAN/ggplot2
	sci-CRAN/xtable
	sci-CRAN/reshape2
	sci-CRAN/cairoDevice
	sci-CRAN/RGtk2Extras
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
