# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='US Census 2000 Designated Places... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/UScensus2000cdp_0.03.tar.gz"
LICENSE='GPL-2+'

DEPEND="virtual/foreign
	sci-CRAN/sp
	sci-CRAN/maptools
"
RDEPEND="${DEPEND-}"
