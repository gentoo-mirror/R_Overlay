# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Calculate Single Station Metabol... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/StreamMetabolism_1.1.2.tar.gz"
LICENSE='GPL-3+'

DEPEND="sci-CRAN/zoo
	sci-CRAN/chron
	sci-CRAN/maptools
"
RDEPEND="${DEPEND-}"
