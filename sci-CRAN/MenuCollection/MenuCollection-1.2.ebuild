# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Collection of Configurable GTK+ Menus'
SRC_URI="http://cran.r-project.org/src/contrib/MenuCollection_1.2.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/RGtk2
	sci-CRAN/RGtk2Extras
	sci-CRAN/gplots
	>=dev-lang/R-3.0.0
"
RDEPEND="${DEPEND-}"
