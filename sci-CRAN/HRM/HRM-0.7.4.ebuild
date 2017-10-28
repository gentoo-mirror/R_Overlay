# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='High-Dimensional Repeated Measures'
SRC_URI="http://cran.r-project.org/src/contrib/HRM_0.7.4.tar.gz"
LICENSE='|| ( GPL-2 GPL-3 )'

IUSE="${IUSE-} r_suggests_cairodevice r_suggests_rgtk2
	r_suggests_rgtk2extras"
R_SUGGESTS="
	r_suggests_cairodevice? ( sci-CRAN/cairoDevice )
	r_suggests_rgtk2? ( >=sci-CRAN/RGtk2-2.8.0 )
	r_suggests_rgtk2extras? ( sci-CRAN/RGtk2Extras )
"
DEPEND="virtual/MASS
	sci-CRAN/matrixcalc
	sci-CRAN/plyr
	>=dev-lang/R-3.4.0
	sci-CRAN/ggplot2
	sci-CRAN/xtable
	sci-CRAN/reshape2
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
