# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='PC-Axis with R'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/pxR_0.42.7.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/stringr
	sci-CRAN/plyr
	sci-CRAN/reshape2
	sci-CRAN/RJSONIO
"
RDEPEND="${DEPEND-}"
