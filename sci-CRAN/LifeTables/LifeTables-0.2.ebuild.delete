# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='A package to implement HMD model life table system'
SRC_URI="http://cran.r-project.org/src/contrib/LifeTables_0.2.tar.gz"

IUSE="${IUSE-} r_suggests_gwidgets r_suggests_gwidgetsrgtk2 r_suggests_rgtk2"
R_SUGGESTS="
	r_suggests_gwidgets? ( sci-CRAN/gWidgets )
	r_suggests_gwidgetsrgtk2? ( sci-CRAN/gWidgetsRGtk2 )
	r_suggests_rgtk2? ( sci-CRAN/RGtk2 )
"
DEPEND="sci-CRAN/mclust"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
