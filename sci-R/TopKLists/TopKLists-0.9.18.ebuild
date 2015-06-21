# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Inference, aggregation and visua... (see metadata)'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/TopKLists_0.9.18.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/Hmisc
	sci-CRAN/gWidgets
	sci-CRAN/gplots
	sci-CRAN/gWidgetsRGtk2
	sci-CRAN/RGtk2
"
RDEPEND="${DEPEND-}"
