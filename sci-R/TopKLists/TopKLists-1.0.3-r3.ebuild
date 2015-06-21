# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Inference, aggregation and visua... (see metadata)'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/TopKLists_1.0.3.tar.gz -> TopKLists_1.0.3-r3.tar.gz"
LICENSE='LGPL-3'

IUSE="${IUSE-} r_suggests_gwidgets r_suggests_gwidgetsrgtk2 r_suggests_knitr
	r_suggests_rgtk2"
R_SUGGESTS="
	r_suggests_gwidgets? ( sci-CRAN/gWidgets )
	r_suggests_gwidgetsrgtk2? ( sci-CRAN/gWidgetsRGtk2 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rgtk2? ( sci-CRAN/RGtk2 )
"
DEPEND=">=dev-lang/R-3.0.0
	sci-CRAN/Hmisc
	sci-CRAN/gplots
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
