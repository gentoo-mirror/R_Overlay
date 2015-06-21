# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Interface between R and Qt'
SRC_URI="http://cran.r-project.org/src/contrib/qtbase_1.0.4.tar.gz -> qtbase_1.0.4-r1.tar.gz"
LICENSE='GPL-2+'

RDEPEND="${DEPEND-}
	dev-qt/qtcore
	dev-util/cmake
"
