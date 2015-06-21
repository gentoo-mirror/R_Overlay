# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Toolkit implementation of gWidgets for rJava'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/gWidgetsrJava_0.0-19.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=sci-CRAN/gWidgets-0.0.39
	>=sci-CRAN/rJava-0.8.2
"
RDEPEND="${DEPEND-}"
