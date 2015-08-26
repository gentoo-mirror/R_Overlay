# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Simple GUI for Graph Based Visua... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/SeqGrapheR_0.4.8.5.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/gWidgetsRGtk2
	sci-CRAN/igraph
	sci-CRAN/cairoDevice
	sci-BIOC/Biostrings
	sci-CRAN/rggobi
	>=dev-lang/R-2.14.0
	sci-CRAN/gWidgets
"
RDEPEND="${DEPEND-} sci-visualization/ggobi"
