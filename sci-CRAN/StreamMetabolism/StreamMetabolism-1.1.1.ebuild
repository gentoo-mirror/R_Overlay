# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Calculate Single Station Metabol... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/StreamMetabolism_1.1.1.tar.gz"
LICENSE='GPL-3+'

DEPEND="sci-CRAN/zoo
	sci-CRAN/chron
	sci-CRAN/maptools
"
RDEPEND="${DEPEND-}"
