# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='A GUI for Merging Datasets in R'
SRC_URI="http://cran.r-project.org/src/contrib/MergeGUI_0.2-1.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/gWidgetsRGtk2
	sci-CRAN/ggplot2
	sci-CRAN/cairoDevice
"
RDEPEND="${DEPEND-}"
