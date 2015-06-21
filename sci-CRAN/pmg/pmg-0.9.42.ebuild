# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Poor Mans GUI'
SRC_URI="http://cran.r-project.org/src/contrib/pmg_0.9-42.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=sci-CRAN/gWidgets-0.0.36
	>=sci-CRAN/gWidgetsRGtk2-0.0.53
	sci-CRAN/proto
"
RDEPEND="${DEPEND-}"
