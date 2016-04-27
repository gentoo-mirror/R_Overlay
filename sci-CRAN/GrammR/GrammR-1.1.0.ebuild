# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Graphical Representation and Mod... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/GrammR_1.1.0.tar.gz"
LICENSE='LGPL-3'

IUSE="${IUSE-} r_suggests_rglwidget"
R_SUGGESTS="r_suggests_rglwidget? ( sci-CRAN/rglwidget )"
DEPEND="virtual/cluster
	virtual/MASS
	sci-CRAN/GUniFrac
	sci-CRAN/ape
	sci-CRAN/gWidgets
	sci-CRAN/RGtk2
	sci-CRAN/gWidgetsRGtk2
	sci-CRAN/rgl
	>=dev-lang/R-3.1.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
