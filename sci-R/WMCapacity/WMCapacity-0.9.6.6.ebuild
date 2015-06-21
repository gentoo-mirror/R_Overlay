# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='GUI implementing Bayesian working memory models'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/WMCapacity_0.9.6.6.tar.gz -> r-forge_WMCapacity_0.9.6.6.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/cairoDevice
	sci-CRAN/XML
	sci-CRAN/gWidgets
	sci-CRAN/gWidgetsRGtk2
	sci-CRAN/coda
	sci-CRAN/gtools
	sci-CRAN/RGtk2
"
RDEPEND="${DEPEND-}"
