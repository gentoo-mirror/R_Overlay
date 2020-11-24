# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Merging Linkage Maps by Linear Programming'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/LPmerge_1.7.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-mathematics/glpk
	virtual/Matrix
"
RDEPEND="${DEPEND-}"
