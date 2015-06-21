# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Misc Functions of the Center for... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/cmrutils_1.2-2.tar.gz"
LICENSE='GPL-3+'

DEPEND="sci-CRAN/chron"
RDEPEND="${DEPEND-}"
