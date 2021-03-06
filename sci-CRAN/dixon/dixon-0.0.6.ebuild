# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Nearest Neighbour Contingency Table Analysis'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/dixon_0.0-6.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/splancs
	sci-CRAN/spatstat
"
RDEPEND="${DEPEND-}"
